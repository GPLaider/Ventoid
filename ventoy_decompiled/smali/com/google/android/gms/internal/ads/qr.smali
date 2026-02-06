.class public final Lcom/google/android/gms/internal/ads/qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zr;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/ads/pr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/su;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/zr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pr;->t(IIII)V

    :cond_0
    return-void
.end method

.method public final b(IIIIIZLcom/google/android/gms/internal/ads/yr;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/zr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zr;->l()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->c()Lcom/google/android/gms/internal/ads/h4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/zr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zr;->i()Lcom/google/android/gms/internal/ads/e4;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/y3;->a(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/e4;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/pr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qr;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/zr;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zr;->l()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f4;->c()Lcom/google/android/gms/internal/ads/h4;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/pr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zr;IZLcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/yr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qr;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pr;->t(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/zr;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zr;->c0(Z)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->x()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    const-string v0, "setPlayerBackgroundColor must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pr;->s(I)V

    :cond_0
    return-void
.end method
