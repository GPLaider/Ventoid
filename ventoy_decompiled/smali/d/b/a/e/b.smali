.class public final Ld/b/a/e/b;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Device is not ready (Unsuccessful ScsiTestUnitReady Csw status)"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
