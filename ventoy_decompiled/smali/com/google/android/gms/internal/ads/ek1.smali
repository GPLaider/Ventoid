.class final Lcom/google/android/gms/internal/ads/ek1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/m80<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mq1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/al1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/al1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/al1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/al1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/al1;

    check-cast v0, Lcom/google/android/gms/internal/ads/ak1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak1;->c()Lcom/google/android/gms/internal/ads/m80;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m80;->b()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/aq1;->a:Lcom/google/android/gms/internal/ads/k60;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nq1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nq1;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/al1;

    check-cast p1, Lcom/google/android/gms/internal/ads/fk1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/bl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/al1;->a(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
