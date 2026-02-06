.class public final Lcom/google/android/gms/internal/ads/mk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/al1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/m80<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/al1<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/lk1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qp1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/i32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/i32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qp1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kk1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kk1;-><init>(Lcom/google/android/gms/internal/ads/mk1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->c:Lcom/google/android/gms/internal/ads/i32;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/qp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bl1;",
            "Lcom/google/android/gms/internal/ads/zk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/lk1<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/wk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/qp1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bl1;->b:Lcom/google/android/gms/internal/ads/yk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/wk1;-><init>(Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/zk1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wk1;->a()Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d32;->E(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/d32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ik1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ik1;-><init>(Lcom/google/android/gms/internal/ads/mk1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jk1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jk1;-><init>(Lcom/google/android/gms/internal/ads/mk1;)V

    const-class v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/m32;->e(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/bq1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/hk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qp1;->a(Lcom/google/android/gms/internal/ads/bq1;)Lcom/google/android/gms/internal/ads/aq1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl1;->b:Lcom/google/android/gms/internal/ads/yk1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zk1;->a(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l80;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/m80;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m80;->b()Lcom/google/android/gms/internal/ads/k60;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/k60;->f(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk1;->c:Lcom/google/android/gms/internal/ads/i32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/lk1;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/lk1;-><init>(Lcom/google/android/gms/internal/ads/bq1;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/aq1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    :goto_1
    return-object p1
.end method
