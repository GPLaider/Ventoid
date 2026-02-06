.class public final Lcom/google/android/gms/internal/ads/ve1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/of1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/of1<",
        "Lcom/google/android/gms/internal/ads/we1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v32;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/h81;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/eo1;

.field private final f:Lcom/google/android/gms/internal/ads/c81;

.field final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v32;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h81;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/c81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/v32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve1;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/h81;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Lcom/google/android/gms/internal/ads/eo1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ve1;->f:Lcom/google/android/gms/internal/ads/c81;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/u32;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->f:Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c81;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->f:Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c81;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/l81;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/l81;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/kq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ve1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/eo1;->e:Lcom/google/android/gms/internal/ads/z73;

    move-object v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wg;->a3(Ld/a/b/b/a/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/zg;)V

    return-object v0
.end method

.method final bridge synthetic b()Lcom/google/android/gms/internal/ads/u32;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/h81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u73;->y:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/se1;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/se1;-><init>(Lcom/google/android/gms/internal/ads/ve1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/m32;->d(Lcom/google/android/gms/internal/ads/r22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d32;->E(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/d32;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/r3;->X0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/m32;->g(Lcom/google/android/gms/internal/ads/u32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d32;

    new-instance v4, Lcom/google/android/gms/internal/ads/te1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/te1;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/m32;->e(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m32;->n(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ue1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/we1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/re1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/re1;-><init>(Lcom/google/android/gms/internal/ads/ve1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m32;->d(Lcom/google/android/gms/internal/ads/r22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method
