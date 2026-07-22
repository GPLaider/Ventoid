#!/usr/bin/env python3
"""Reject missing, truncated, or visually blank QEMU PPM screenshots."""
from __future__ import annotations

import argparse
from pathlib import Path
from typing import cast

WHITESPACE = b" \t\r\n\v\f"


def read_token(data: bytes, offset: int) -> tuple[bytes, int]:
    while offset < len(data):
        if data[offset] in WHITESPACE:
            offset += 1
            continue
        if data[offset] == ord("#"):
            newline = data.find(b"\n", offset)
            if newline < 0:
                raise ValueError("unterminated PPM comment")
            offset = newline + 1
            continue
        break

    end = offset
    while end < len(data) and data[end] not in WHITESPACE and data[end] != ord("#"):
        end += 1
    if end == offset:
        raise ValueError("missing PPM header token")
    return data[offset:end], end


def main() -> int:
    parser = argparse.ArgumentParser()
    _ = parser.add_argument("screenshot", type=Path)
    screenshot = cast(Path, parser.parse_args().screenshot)

    data = screenshot.read_bytes()
    offset = 0
    tokens: list[bytes] = []
    for _ in range(4):
        token, offset = read_token(data, offset)
        tokens.append(token)

    magic, width_raw, height_raw, max_value_raw = tokens
    if magic != b"P6":
        raise ValueError(f"expected binary PPM P6, found {magic!r}")
    width = int(width_raw)
    height = int(height_raw)
    max_value = int(max_value_raw)
    if width <= 0 or height <= 0 or max_value != 255:
        raise ValueError(f"invalid PPM geometry or range: {width}x{height} max={max_value}")

    if offset >= len(data) or data[offset] not in WHITESPACE:
        raise ValueError("missing PPM header separator")
    if data[offset : offset + 2] == b"\r\n":
        offset += 2
    else:
        offset += 1

    pixels = data[offset:]
    expected_bytes = width * height * 3
    if len(pixels) != expected_bytes:
        raise ValueError(f"truncated PPM: expected {expected_bytes} pixel bytes, found {len(pixels)}")

    channel_ranges = tuple(max(pixels[channel::3]) - min(pixels[channel::3]) for channel in range(3))
    non_dark = sum(
        1
        for index in range(0, len(pixels), 3)
        if max(pixels[index : index + 3]) > 8
    )
    non_dark_ratio = non_dark / (width * height)
    if max(channel_ranges) <= 20 or non_dark_ratio < 0.001:
        message = f"visually blank QEMU screenshot: ranges={channel_ranges} "
        message += f"non_dark_ratio={non_dark_ratio:.6f}"
        raise ValueError(message)

    message = f"QEMU screenshot pixels: {width}x{height} ranges={channel_ranges} "
    message += f"non_dark_ratio={non_dark_ratio:.6f} PASS"
    print(message)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
