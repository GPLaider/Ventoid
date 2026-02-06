.class public final Lcom/google/android/gms/internal/ads/y40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra0;
.implements Lcom/google/android/gms/internal/ads/j03;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ln1;

.field private final n:Lcom/google/android/gms/internal/ads/u90;

.field private final o:Lcom/google/android/gms/internal/ads/bb0;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/bb0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->m:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y40;->n:Lcom/google/android/gms/internal/ads/u90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y40;->o:Lcom/google/android/gms/internal/ads/bb0;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->n:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->zza()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Lcom/google/android/gms/internal/ads/i03;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->m:Lcom/google/android/gms/internal/ads/ln1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ln1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i03;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y40;->a()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/i03;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->o:Lcom/google/android/gms/internal/ads/bb0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bb0;->zza()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->m:Lcom/google/android/gms/internal/ads/ln1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ln1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y40;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
