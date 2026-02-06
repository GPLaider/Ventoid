.class public final Lcom/google/android/gms/internal/ads/gx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/v32;

.field private final c:Lcom/google/android/gms/internal/ads/wx0;

.field private final d:Lcom/google/android/gms/internal/ads/um2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/um2<",
            "Lcom/google/android/gms/internal/ads/jz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/wx0;Lcom/google/android/gms/internal/ads/um2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/v32;",
            "Lcom/google/android/gms/internal/ads/wx0;",
            "Lcom/google/android/gms/internal/ads/um2<",
            "Lcom/google/android/gms/internal/ads/jz0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/v32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/wx0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gx0;->d:Lcom/google/android/gms/internal/ads/um2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hk;->p:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/iy0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy0;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/wx0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ux0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ux0;->c:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/kq;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ux0;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ux0;->e:Lcom/google/android/gms/internal/ads/hk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ux0;->f:Lcom/google/android/gms/internal/ads/rj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/kq;

    new-instance v3, Lcom/google/android/gms/internal/ads/vx0;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/kq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/kq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d32;->E(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/d32;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/r3;->H3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    invoke-static {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/m32;->g(Lcom/google/android/gms/internal/ads/u32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d32;

    new-instance v2, Lcom/google/android/gms/internal/ads/fx0;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/fx0;-><init>(Lcom/google/android/gms/internal/ads/gx0;Lcom/google/android/gms/internal/ads/hk;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/m32;->f(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/hk;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gx0;->d:Lcom/google/android/gms/internal/ads/um2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/um2;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/jz0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/jz0;->a5(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
