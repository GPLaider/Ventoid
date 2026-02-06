.class public final Lcom/google/android/gms/internal/ads/zg0;
.super Lcom/google/android/gms/internal/ads/g50;
.source ""


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/sf0;

.field private final l:Lcom/google/android/gms/internal/ads/fi0;

.field private final m:Lcom/google/android/gms/internal/ads/b60;

.field private final n:Lcom/google/android/gms/internal/ads/lw1;

.field private final o:Lcom/google/android/gms/internal/ads/p90;

.field private p:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f50;Landroid/content/Context;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/lw1;Lcom/google/android/gms/internal/ads/p90;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/f50;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zg0;->p:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->i:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zg0;->k:Lcom/google/android/gms/internal/ads/sf0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zg0;->l:Lcom/google/android/gms/internal/ads/fi0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zg0;->m:Lcom/google/android/gms/internal/ads/b60;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zg0;->n:Lcom/google/android/gms/internal/ads/lw1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zg0;->o:Lcom/google/android/gms/internal/ads/p90;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/su;

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->N4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zg0;->p:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg0;->a(Lcom/google/android/gms/internal/ads/su;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(ZLandroid/app/Activity;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->r0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->o:Lcom/google/android/gms/internal/ads/p90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p90;->f()V

    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->s0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->n:Lcom/google/android/gms/internal/ads/lw1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/yn1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/wn1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/on1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/on1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lw1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zg0;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->k:Lcom/google/android/gms/internal/ads/sf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf0;->zza()V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->i:Landroid/content/Context;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->l:Lcom/google/android/gms/internal/ads/fi0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fi0;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->k:Lcom/google/android/gms/internal/ads/sf0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sf0;->H0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ei0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zg0;->p:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->o:Lcom/google/android/gms/internal/ads/p90;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p90;->c0(Lcom/google/android/gms/internal/ads/ei0;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->m:Lcom/google/android/gms/internal/ads/b60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b60;->a()Z

    move-result v0

    return v0
.end method
