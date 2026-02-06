.class public final Lcom/google/android/gms/internal/ads/bv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "notAttached"

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_3

    const/16 p0, 0x8

    if-eq v0, p0, :cond_2

    const-string p0, "viewNotVisible"

    return-object p0

    :cond_2
    const-string p0, "viewGone"

    return-object p0

    :cond_3
    const-string p0, "viewInvisible"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_5

    const-string p0, "viewAlphaZero"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
