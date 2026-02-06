.class public final Lcom/google/android/gms/internal/ads/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y33;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/ma;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/ma;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->e()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ab;)Lcom/google/android/gms/internal/ads/ma;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/ma;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c1;)Lcom/google/android/gms/internal/ads/b73;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c1<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/b73;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    sget-object v2, Lcom/google/android/gms/internal/ads/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c1;->n()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/na;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v3

    const/4 p1, 0x0

    const/16 v6, 0x34

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {v8, p0, v7}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/kq;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v9, p0, v7}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/kq;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/ma;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ab;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/n0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/util/n0;->a()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/ma;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/ma;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/b;->a()V

    new-instance v8, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v8, p0, v2}, Lcom/google/android/gms/internal/ads/wa;-><init>(Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/na;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/r3;->G2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/m32;->g(Lcom/google/android/gms/internal/ads/u32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/ab;)V

    invoke-interface {v7, v8, v2}, Lcom/google/android/gms/internal/ads/u32;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/fk;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/pa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fk;->b(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/n/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pa;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pa;->m:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->q:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->r:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pa;->q:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_3

    aget-object p1, p1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->r:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/b73;

    iget v7, v0, Lcom/google/android/gms/internal/ads/pa;->o:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pa;->p:[B

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/pa;->s:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/pa;->t:J

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/b73;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/aa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa;->n:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object p1
.end method
