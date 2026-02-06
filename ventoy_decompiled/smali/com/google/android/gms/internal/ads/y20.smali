.class public final Lcom/google/android/gms/internal/ads/y20;
.super Lcom/google/android/gms/internal/ads/g50;
.source ""


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/su;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/ads/f20;

.field private final m:Lcom/google/android/gms/internal/ads/fi0;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f50;Landroid/content/Context;Lcom/google/android/gms/internal/ads/su;ILcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/fi0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/f50;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y20;->n:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y20;->i:Lcom/google/android/gms/internal/ads/su;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y20;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/y20;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y20;->l:Lcom/google/android/gms/internal/ads/f20;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y20;->m:Lcom/google/android/gms/internal/ads/fi0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/g50;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->i:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x13;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->i:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/su;->v0(Lcom/google/android/gms/internal/ads/x13;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/g23;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y20;->k:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->r0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/q1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    const/16 p3, 0xb

    const/4 v0, 0x0

    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/g23;->n0(Lcom/google/android/gms/internal/ads/o73;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/r3;->s0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/lw1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/n0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/n0;->a()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/yn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/wn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/on1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/on1;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lw1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y20;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "App open interstitial ad is already visible."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y20;->n:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->m:Lcom/google/android/gms/internal/ads/fi0;

    invoke-interface {v0, p3, p1}, Lcom/google/android/gms/internal/ads/fi0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ei0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y20;->n:Z

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ap1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/g23;->n0(Lcom/google/android/gms/internal/ads/o73;)V

    :cond_3
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y20;->j:I

    return v0
.end method

.method public final j(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->l:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f20;->a(JI)V

    return-void
.end method
