.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/v4<",
            "*>;>;"
        }
    .end annotation
.end field

.field private o:Z

.field final synthetic p:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/v4<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/w4;->o:Z

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w4;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->x(Lcom/google/android/gms/measurement/internal/x4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w4;->o:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x4;->u(Lcom/google/android/gms/measurement/internal/x4;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x4;->x(Lcom/google/android/gms/measurement/internal/x4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x4;->y(Lcom/google/android/gms/measurement/internal/x4;)Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/x4;->z(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/w4;)Lcom/google/android/gms/measurement/internal/w4;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x4;->A(Lcom/google/android/gms/measurement/internal/x4;)Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    if-ne p0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/x4;->B(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/w4;)Lcom/google/android/gms/measurement/internal/w4;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w4;->o:Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x4;->u(Lcom/google/android/gms/measurement/internal/x4;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/v4;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/v4;->n:Z

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w4;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x4;->w(Lcom/google/android/gms/measurement/internal/x4;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w4;->m:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/InterruptedException;)V

    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x4;->x(Lcom/google/android/gms/measurement/internal/x4;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w4;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f3;->q0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w4;->b()V

    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w4;->b()V

    return-void

    :cond_5
    :try_start_7
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w4;->b()V

    throw v0
.end method
