.class public final Lcom/google/android/gms/internal/ads/pk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/al1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/m80<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/al1<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/m80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bl1;",
            "Lcom/google/android/gms/internal/ads/zk1<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl1;->b:Lcom/google/android/gms/internal/ads/yk1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zk1;->a(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l80;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/m80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/m80;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m80;->b()Lcom/google/android/gms/internal/ads/k60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k60;->b()Lcom/google/android/gms/internal/ads/u32;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k60;->c(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pk1;->c()Lcom/google/android/gms/internal/ads/m80;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/m80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/m80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
