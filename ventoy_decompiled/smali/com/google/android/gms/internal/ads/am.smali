.class public final Lcom/google/android/gms/internal/ads/am;
.super Lcom/google/android/gms/ads/g0/c;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/rl;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/jm;

.field private e:Lcom/google/android/gms/ads/g0/a;

.field private f:Lcom/google/android/gms/ads/q;

.field private g:Lcom/google/android/gms/ads/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/g0/c;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->b()Lcom/google/android/gms/internal/ads/u83;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/te;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/te;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/u83;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/rl;

    new-instance p1, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/jm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/u;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/rl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rl;->m()Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/u;->f(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/ads/u;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/ads/l;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->g:Lcom/google/android/gms/ads/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->X4(Lcom/google/android/gms/ads/l;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/g0/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->e:Lcom/google/android/gms/ads/g0/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/rl;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/ads/g0/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->B2(Lcom/google/android/gms/internal/ads/d1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/q;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->f:Lcom/google/android/gms/ads/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/rl;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/ads/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->O2(Lcom/google/android/gms/internal/ads/g1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/g0/e;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/rl;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/ads/g0/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->O0(Lcom/google/android/gms/internal/ads/fm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/ads/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jm;->Y4(Lcom/google/android/gms/ads/r;)V

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/rl;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/jm;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/rl;->V1(Lcom/google/android/gms/internal/ads/ul;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/rl;

    invoke-static {p1}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rl;->Q(Ld/a/b/b/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/ads/g0/d;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/rl;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/y73;->a:Lcom/google/android/gms/internal/ads/y73;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/y73;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t1;)Lcom/google/android/gms/internal/ads/u73;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/em;-><init>(Lcom/google/android/gms/ads/g0/d;Lcom/google/android/gms/ads/g0/c;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rl;->Y0(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/yl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
