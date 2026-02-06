.class public Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/l$a;
    }
.end annotation


# static fields
.field static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/l;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/l;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/l;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/l;->l(Lkotlinx/coroutines/internal/l;)V

    return-void
.end method

.method private final j(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/l;
    .locals 7

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/l;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/r;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/r;->b(Lkotlinx/coroutines/internal/r;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    check-cast v4, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/s;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    sget-object v5, Lkotlinx/coroutines/internal/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/s;

    iget-object v4, v4, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    iget-object v2, v2, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/l;

    goto :goto_2

    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/internal/l;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method private final k(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/internal/l;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/l;

    goto :goto_0
.end method

.method private final l(Lkotlinx/coroutines/internal/l;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->m()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/l;->j(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/l;

    :cond_2
    return-void
.end method

.method private final s()Lkotlinx/coroutines/internal/s;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/s;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/s;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlinx/coroutines/internal/l;)V

    sget-object v1, Lkotlinx/coroutines/internal/l;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/internal/l;)Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->m()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/l;->l(Lkotlinx/coroutines/internal/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final n()Lkotlinx/coroutines/internal/l;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/k;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/internal/l;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/l;->j(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/l;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/l;->k(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/internal/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/s;

    return v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->r()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Lkotlinx/coroutines/internal/l;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/s;

    iget-object v0, v0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/internal/l;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/l;

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/l;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/l;->s()Lkotlinx/coroutines/internal/s;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/l;->j(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/l;

    return-object v0
.end method

.method public final t(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lkotlinx/coroutines/internal/l$a;->c:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
