.class public final Lcom/google/android/gms/internal/ads/cs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/js0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/cs0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bs0;->a()Lcom/google/android/gms/internal/ads/cs0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/js0;

    sget-object v1, Lcom/google/android/gms/internal/ads/g33;->M:Lcom/google/android/gms/internal/ads/g33;

    sget-object v2, Lcom/google/android/gms/internal/ads/g33;->N:Lcom/google/android/gms/internal/ads/g33;

    sget-object v3, Lcom/google/android/gms/internal/ads/g33;->O:Lcom/google/android/gms/internal/ads/g33;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/js0;-><init>(Lcom/google/android/gms/internal/ads/g33;Lcom/google/android/gms/internal/ads/g33;Lcom/google/android/gms/internal/ads/g33;)V

    return-object v0
.end method
