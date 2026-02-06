.class public final Lcom/google/android/gms/internal/ads/qo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p9<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m7;

.field private final b:Lcom/google/android/gms/internal/ads/dp0;

.field private final c:Lcom/google/android/gms/internal/ads/um2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/um2<",
            "Lcom/google/android/gms/internal/ads/lo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/um2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tk0;",
            "Lcom/google/android/gms/internal/ads/hk0;",
            "Lcom/google/android/gms/internal/ads/dp0;",
            "Lcom/google/android/gms/internal/ads/um2<",
            "Lcom/google/android/gms/internal/ads/lo0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hk0;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tk0;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/m7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qo0;->b:Lcom/google/android/gms/internal/ads/dp0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qo0;->c:Lcom/google/android/gms/internal/ads/um2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/m7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->c:Lcom/google/android/gms/internal/ads/um2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c7;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/m7;->A4(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/m7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->b:Lcom/google/android/gms/internal/ads/dp0;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/dp0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    return-void
.end method
