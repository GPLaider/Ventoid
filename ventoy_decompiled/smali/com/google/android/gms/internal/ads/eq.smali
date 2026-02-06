.class public final Lcom/google/android/gms/internal/ads/eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/v32;

.field public static final b:Lcom/google/android/gms/internal/ads/v32;

.field public static final c:Lcom/google/android/gms/internal/ads/v32;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/ads/v32;

.field public static final f:Lcom/google/android/gms/internal/ads/v32;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/yy1;->a()Lcom/google/android/gms/internal/ads/vy1;

    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/aq;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/yy1;->a()Lcom/google/android/gms/internal/ads/vy1;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/vy1;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/aq;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eq;->b:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yy1;->a()Lcom/google/android/gms/internal/ads/vy1;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/vy1;->c(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/aq;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eq;->c:Lcom/google/android/gms/internal/ads/v32;

    new-instance v0, Lcom/google/android/gms/internal/ads/aq;

    new-instance v1, Lcom/google/android/gms/internal/ads/bq;

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/aq;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/aq;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c42;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/aq;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    return-void
.end method
