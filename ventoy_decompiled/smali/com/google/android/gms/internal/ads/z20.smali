.class public final Lcom/google/android/gms/internal/ads/z20;
.super Lcom/google/android/gms/internal/ads/z13;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/y20;

.field private final n:Lcom/google/android/gms/internal/ads/w;

.field private final o:Lcom/google/android/gms/internal/ads/fj1;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y20;Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/fj1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z13;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z20;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z20;->m:Lcom/google/android/gms/internal/ads/y20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z20;->n:Lcom/google/android/gms/internal/ads/w;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z20;->o:Lcom/google/android/gms/internal/ads/fj1;

    return-void
.end method


# virtual methods
.method public final a4(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->o:Lcom/google/android/gms/internal/ads/fj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fj1;->f(Lcom/google/android/gms/internal/ads/g1;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->n:Lcom/google/android/gms/internal/ads/w;

    return-object v0
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z20;->p:Z

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/j1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->P4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->m:Lcom/google/android/gms/internal/ads/y20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    return-object v0
.end method

.method public final s2(Lcom/google/android/gms/internal/ads/e23;)V
    .locals 0

    return-void
.end method

.method public final u1(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/g23;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->o:Lcom/google/android/gms/internal/ads/fj1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fj1;->c(Lcom/google/android/gms/internal/ads/g23;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->m:Lcom/google/android/gms/internal/ads/y20;

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z20;->p:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/y20;->h(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/g23;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
