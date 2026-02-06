.class public final Lcom/google/android/gms/internal/ads/yz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/a01;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/yz0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xz0;->a()Lcom/google/android/gms/internal/ads/yz0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/a01;

    sget-object v1, Lcom/google/android/gms/internal/ads/zr1;->m:Lcom/google/android/gms/internal/ads/zr1;

    sget-object v2, Lcom/google/android/gms/internal/ads/zr1;->p:Lcom/google/android/gms/internal/ads/zr1;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/a01;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zr1;Lcom/google/android/gms/internal/ads/zr1;)V

    return-object v0
.end method
