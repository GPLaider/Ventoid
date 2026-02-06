.class public final Lcom/google/android/gms/internal/ads/yb;
.super Lcom/google/android/gms/ads/x/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/ads/x/c;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/y73;

.field private final c:Lcom/google/android/gms/internal/ads/w;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/te;

.field private f:Lcom/google/android/gms/ads/x/e;

.field private g:Lcom/google/android/gms/ads/l;

.field private h:Lcom/google/android/gms/ads/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/x/c;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/te;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->e:Lcom/google/android/gms/internal/ads/te;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/y73;->a:Lcom/google/android/gms/internal/ads/y73;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->b:Lcom/google/android/gms/internal/ads/y73;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->b()Lcom/google/android/gms/internal/ads/u83;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/z73;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/z73;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/u83;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->c:Lcom/google/android/gms/internal/ads/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/u;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->c:Lcom/google/android/gms/internal/ads/w;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/w;->p()Lcom/google/android/gms/internal/ads/j1;

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

.method public final c(Lcom/google/android/gms/ads/l;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->g:Lcom/google/android/gms/ads/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:Lcom/google/android/gms/internal/ads/w;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/ads/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w;->v2(Lcom/google/android/gms/internal/ads/l0;)V
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

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:Lcom/google/android/gms/internal/ads/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w;->I0(Z)V
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

.method public final e(Lcom/google/android/gms/ads/q;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->h:Lcom/google/android/gms/ads/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:Lcom/google/android/gms/internal/ads/w;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/ads/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w;->V3(Lcom/google/android/gms/internal/ads/g1;)V
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

.method public final f(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:Lcom/google/android/gms/internal/ads/w;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w;->z1(Ld/a/b/b/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/x/e;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->f:Lcom/google/android/gms/ads/x/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:Lcom/google/android/gms/internal/ads/w;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/x03;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x03;-><init>(Lcom/google/android/gms/ads/x/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w;->y3(Lcom/google/android/gms/internal/ads/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/ads/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t1;",
            "Lcom/google/android/gms/ads/d<",
            "TAdT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:Lcom/google/android/gms/internal/ads/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->e:Lcom/google/android/gms/internal/ads/te;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t1;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te;->Y4(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:Lcom/google/android/gms/internal/ads/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->b:Lcom/google/android/gms/internal/ads/y73;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/y73;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t1;)Lcom/google/android/gms/internal/ads/u73;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/r73;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/r73;-><init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/w;->z3(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/ads/m;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/u;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/d;->c(Lcom/google/android/gms/ads/m;)V

    return-void
.end method
