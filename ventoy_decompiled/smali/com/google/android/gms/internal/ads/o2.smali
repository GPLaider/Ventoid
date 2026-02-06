.class public final Lcom/google/android/gms/internal/ads/o2;
.super Lcom/google/android/gms/internal/ads/n0;
.source ""


# instance fields
.field private m:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final D2(F)V
    .locals 0

    return-void
.end method

.method public final J1(Lcom/google/android/gms/internal/ads/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->m:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method

.method public final K2(Ljava/lang/String;Ld/a/b/b/a/a;)V
    .locals 0

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S3(Lcom/google/android/gms/internal/ads/t2;)V
    .locals 0

    return-void
.end method

.method final synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->m:Lcom/google/android/gms/internal/ads/ib;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ib;->w2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b4(Lcom/google/android/gms/internal/ads/z0;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/o2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    return-void
.end method

.method public final j()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final t2(Ld/a/b/b/a/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x1(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    return-void
.end method
