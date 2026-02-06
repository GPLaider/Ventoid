.class public final Lcom/google/android/gms/internal/ads/cf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cf2;->a:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([BII)Lcom/google/android/gms/internal/ads/cf2;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/cf2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/cf2;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final b()[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
