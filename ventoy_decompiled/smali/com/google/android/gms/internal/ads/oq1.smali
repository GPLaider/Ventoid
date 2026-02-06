.class public final Lcom/google/android/gms/internal/ads/oq1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mp1;

.field private b:Lcom/google/android/gms/internal/ads/nq1;

.field private c:Lcom/google/android/gms/internal/ads/d42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d42<",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/qp1;

.field private final f:Lcom/google/android/gms/internal/ads/mq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mq1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/nq1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/i32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/i32<",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/mq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qp1;",
            "Lcom/google/android/gms/internal/ads/mp1;",
            "Lcom/google/android/gms/internal/ads/mq1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oq1;->i:I

    new-instance v0, Lcom/google/android/gms/internal/ads/kq1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->h:Lcom/google/android/gms/internal/ads/i32;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->e:Lcom/google/android/gms/internal/ads/qp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/mp1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq1;->f:Lcom/google/android/gms/internal/ads/mq1;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/LinkedList;

    new-instance p1, Lcom/google/android/gms/internal/ads/jq1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/jq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mp1;->a(Lcom/google/android/gms/internal/ads/lp1;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/mq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oq1;->f:Lcom/google/android/gms/internal/ads/mq1;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/nq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/nq1;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/qp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oq1;->e:Lcom/google/android/gms/internal/ads/qp1;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/oq1;Lcom/google/android/gms/internal/ads/nq1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oq1;->l(Lcom/google/android/gms/internal/ads/nq1;)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/d42;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/d42;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/oq1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/oq1;->i:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/oq1;I)I
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oq1;->i:I

    return p1
.end method

.method private final l(Lcom/google/android/gms/internal/ads/nq1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->t4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp;->l()Lcom/google/android/gms/ads/internal/util/f1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/f1;->q()Lcom/google/android/gms/internal/ads/yo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq1;->m()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    if-nez p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nq1;

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nq1;->a()Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->e:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nq1;->a()Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qp1;->b(Lcom/google/android/gms/internal/ads/bq1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nq1;->b()Lcom/google/android/gms/internal/ads/nq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/nq1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d42;->E()Lcom/google/android/gms/internal/ads/d42;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/d42;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->f:Lcom/google/android/gms/internal/ads/mq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/nq1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mq1;->b(Lcom/google/android/gms/internal/ads/nq1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->d:Lcom/google/android/gms/internal/ads/u32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->h:Lcom/google/android/gms/internal/ads/i32;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nq1;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oq1;->l(Lcom/google/android/gms/internal/ads/nq1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->d:Lcom/google/android/gms/internal/ads/u32;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nq1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/nq1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nq1;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/lq1<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq1;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oq1;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/nq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nq1;->a()Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nq1;->a()Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/nq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nq1;->a()Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nq1;->a()Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/bq1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/oq1;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/d42;

    new-instance v1, Lcom/google/android/gms/internal/ads/iq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nq1;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x3

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/oq1;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oq1;->l(Lcom/google/android/gms/internal/ads/nq1;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lq1;-><init>(Lcom/google/android/gms/internal/ads/aq1;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
