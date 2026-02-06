.class public final Lcom/google/android/gms/internal/ads/ak1;
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
        "Lcom/google/android/gms/internal/ads/aq1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/m80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/c42;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ak1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bl1;",
            "Lcom/google/android/gms/internal/ads/zk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl1;->b:Lcom/google/android/gms/internal/ads/yk1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zk1;->a(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/gl1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/l80;->o(Lcom/google/android/gms/internal/ads/gl1;)Lcom/google/android/gms/internal/ads/l80;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/l80;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/m80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/m80;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/m80;->b()Lcom/google/android/gms/internal/ads/k60;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/aq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aq1;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl1;->a:Lcom/google/android/gms/internal/ads/hk;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k60;->a(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k60;->b()Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d32;->E(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/d32;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/yj1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/aq1;Lcom/google/android/gms/internal/ads/k60;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ak1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zj1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/aq1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/m32;->i(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/m80;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/m80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/m80;

    return-object v0
.end method
