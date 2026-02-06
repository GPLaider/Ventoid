.class public final Lcom/google/android/gms/internal/ads/ru1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tu1;

.field private final b:Lcom/google/android/gms/internal/ads/su1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tu1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tu1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/tu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/su1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/qu1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ru1;->b:Lcom/google/android/gms/internal/ads/su1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qu1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->b:Lcom/google/android/gms/internal/ads/su1;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qu1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/tu1;

    return-object v0
.end method
