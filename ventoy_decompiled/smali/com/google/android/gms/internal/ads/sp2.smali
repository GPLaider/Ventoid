.class public final Lcom/google/android/gms/internal/ads/sp2;
.super Lcom/google/android/gms/internal/ads/dq2;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss0;II)V
    .locals 7

    const-string v2, "sT47VR68C8cERi/0itZP+BsmCv/YYJ9p1AyAQJ4PMt7kQEnzEdHbEJ7D0Q038xaP"

    const-string v3, "VdkstFhaRmxqYWVlF/gLTzv1f2odqs7Iuhyqw8uXCUM="

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss0;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uo2;->b()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq2;->e:Lcom/google/android/gms/internal/ads/ss0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/si1;->n:Lcom/google/android/gms/internal/ads/si1;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/si1;->m:Lcom/google/android/gms/internal/ads/si1;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ss0;->Q(Lcom/google/android/gms/internal/ads/si1;)Lcom/google/android/gms/internal/ads/ss0;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->e:Lcom/google/android/gms/internal/ads/ss0;

    sget-object v1, Lcom/google/android/gms/internal/ads/si1;->o:Lcom/google/android/gms/internal/ads/si1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ss0;->Q(Lcom/google/android/gms/internal/ads/si1;)Lcom/google/android/gms/internal/ads/ss0;

    return-void
.end method
