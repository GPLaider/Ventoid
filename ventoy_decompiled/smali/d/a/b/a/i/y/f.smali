.class public Ld/a/b/a/i/y/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/y/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
