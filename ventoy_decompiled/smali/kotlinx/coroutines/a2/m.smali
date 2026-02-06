.class public final Lkotlinx/coroutines/a2/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I

.field private volatile synthetic consumerIndex:I

.field private final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/a2/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/a2/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/a2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/a2/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/a2/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a2/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/a2/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/a2/m;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/a2/m;->producerIndex:I

    iput v0, p0, Lkotlinx/coroutines/a2/m;->consumerIndex:I

    iput v0, p0, Lkotlinx/coroutines/a2/m;->blockingTasksInBuffer:I

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/a2/m;Lkotlinx/coroutines/a2/i;ZILjava/lang/Object;)Lkotlinx/coroutines/a2/i;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/a2/m;->a(Lkotlinx/coroutines/a2/i;Z)Lkotlinx/coroutines/a2/i;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlinx/coroutines/a2/i;)Lkotlinx/coroutines/a2/i;
    .locals 2

    iget-object v0, p1, Lkotlinx/coroutines/a2/i;->n:Lkotlinx/coroutines/a2/j;

    invoke-interface {v0}, Lkotlinx/coroutines/a2/j;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/a2/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/a2/m;->e()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget v0, p0, Lkotlinx/coroutines/a2/m;->producerIndex:I

    and-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/a2/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/a2/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/a2/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Lkotlinx/coroutines/a2/i;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkotlinx/coroutines/a2/i;->n:Lkotlinx/coroutines/a2/j;

    invoke-interface {p1}, Lkotlinx/coroutines/a2/j;->c0()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/a2/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final i()Lkotlinx/coroutines/a2/i;
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/a2/m;->consumerIndex:I

    iget v1, p0, Lkotlinx/coroutines/a2/m;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    sget-object v3, Lkotlinx/coroutines/a2/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/a2/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/a2/i;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/a2/m;->d(Lkotlinx/coroutines/a2/i;)V

    return-object v0
.end method

.method private final j(Lkotlinx/coroutines/a2/d;)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/a2/m;->i()Lkotlinx/coroutines/a2/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final m(Lkotlinx/coroutines/a2/m;Z)J
    .locals 7

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/a2/m;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/a2/i;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v4, v0, Lkotlinx/coroutines/a2/i;->n:Lkotlinx/coroutines/a2/j;

    invoke-interface {v4}, Lkotlinx/coroutines/a2/j;->c0()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-nez v5, :cond_3

    return-wide v1

    :cond_3
    sget-object v1, Lkotlinx/coroutines/a2/l;->f:Lkotlinx/coroutines/a2/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/a2/h;->a()J

    move-result-wide v1

    iget-wide v4, v0, Lkotlinx/coroutines/a2/i;->m:J

    sub-long/2addr v1, v4

    sget-wide v4, Lkotlinx/coroutines/a2/l;->a:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_4

    sub-long/2addr v4, v1

    return-wide v4

    :cond_4
    sget-object v1, Lkotlinx/coroutines/a2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    invoke-static {p0, v0, v3, p1, v2}, Lkotlinx/coroutines/a2/m;->b(Lkotlinx/coroutines/a2/m;Lkotlinx/coroutines/a2/i;ZILjava/lang/Object;)Lkotlinx/coroutines/a2/i;

    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/a2/i;Z)Lkotlinx/coroutines/a2/i;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/a2/m;->c(Lkotlinx/coroutines/a2/i;)Lkotlinx/coroutines/a2/i;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlinx/coroutines/a2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/a2/i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/a2/m;->c(Lkotlinx/coroutines/a2/i;)Lkotlinx/coroutines/a2/i;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/a2/m;->producerIndex:I

    iget v1, p0, Lkotlinx/coroutines/a2/m;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a2/m;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a2/m;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a2/m;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(Lkotlinx/coroutines/a2/d;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/a2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/a2/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/a2/m;->j(Lkotlinx/coroutines/a2/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Lkotlinx/coroutines/a2/i;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/a2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/a2/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/a2/m;->i()Lkotlinx/coroutines/a2/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/a2/m;)J
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/a2/m;->e()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget v0, p1, Lkotlinx/coroutines/a2/m;->consumerIndex:I

    iget v3, p1, Lkotlinx/coroutines/a2/m;->producerIndex:I

    iget-object v4, p1, Lkotlinx/coroutines/a2/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_2
    if-eq v0, v3, :cond_6

    and-int/lit8 v5, v0, 0x7f

    iget v6, p1, Lkotlinx/coroutines/a2/m;->blockingTasksInBuffer:I

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/a2/i;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lkotlinx/coroutines/a2/i;->n:Lkotlinx/coroutines/a2/j;

    invoke-interface {v7}, Lkotlinx/coroutines/a2/j;->c0()I

    move-result v7

    if-ne v7, v2, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    if-eqz v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lkotlinx/coroutines/a2/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x2

    invoke-static {p0, v6, v1, p1, v7}, Lkotlinx/coroutines/a2/m;->b(Lkotlinx/coroutines/a2/m;Lkotlinx/coroutines/a2/i;ZILjava/lang/Object;)Lkotlinx/coroutines/a2/i;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/a2/m;->m(Lkotlinx/coroutines/a2/m;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lkotlinx/coroutines/a2/m;)J
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/a2/m;->e()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-direct {p1}, Lkotlinx/coroutines/a2/m;->i()Lkotlinx/coroutines/a2/i;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, p1, v3}, Lkotlinx/coroutines/a2/m;->b(Lkotlinx/coroutines/a2/m;Lkotlinx/coroutines/a2/i;ZILjava/lang/Object;)Lkotlinx/coroutines/a2/i;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_6
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/a2/m;->m(Lkotlinx/coroutines/a2/m;Z)J

    move-result-wide v0

    return-wide v0
.end method
