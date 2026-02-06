.class public final Lcom/google/android/gms/internal/ads/sy0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v32;

.field private final b:Lcom/google/android/gms/internal/ads/by0;

.field private final c:Lcom/google/android/gms/internal/ads/um2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/um2<",
            "Lcom/google/android/gms/internal/ads/jz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/um2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/v32;",
            "Lcom/google/android/gms/internal/ads/by0;",
            "Lcom/google/android/gms/internal/ads/um2<",
            "Lcom/google/android/gms/internal/ads/jz0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Lcom/google/android/gms/internal/ads/v32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy0;->b:Lcom/google/android/gms/internal/ads/by0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sy0;->c:Lcom/google/android/gms/internal/ads/um2;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/hk;",
            "Lcom/google/android/gms/internal/ads/ry0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ry0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/s22<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "TRetT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hk;->p:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/iy0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/iy0;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ry0;->a(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/s22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/m32;->f(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d32;->E(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/d32;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ky0;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/s22;)V

    const-class p1, Lcom/google/android/gms/internal/ads/iy0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/m32;->f(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/hk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ly0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ly0;-><init>(Lcom/google/android/gms/internal/ads/hk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy0;->b:Lcom/google/android/gms/internal/ads/by0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/my0;->b(Lcom/google/android/gms/internal/ads/by0;)Lcom/google/android/gms/internal/ads/ry0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ny0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Lcom/google/android/gms/internal/ads/sy0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sy0;->g(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hk;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xo2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/hw0;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hw0;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oy0;->a:Lcom/google/android/gms/internal/ads/s22;

    new-instance v1, Lcom/google/android/gms/internal/ads/py0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/py0;-><init>(Lcom/google/android/gms/internal/ads/sy0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qy0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/qy0;-><init>(Lcom/google/android/gms/internal/ads/sy0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sy0;->g(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->c:Lcom/google/android/gms/internal/ads/um2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jz0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jz0;->Z4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->b:Lcom/google/android/gms/internal/ads/by0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/by0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->c:Lcom/google/android/gms/internal/ads/um2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jz0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jz0;->Y4(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/iy0;)Lcom/google/android/gms/internal/ads/u32;
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ry0;->a(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
