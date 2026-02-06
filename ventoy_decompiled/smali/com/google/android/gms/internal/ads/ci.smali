.class public final Lcom/google/android/gms/internal/ads/ci;
.super Lcom/google/android/gms/internal/ads/v7;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/ads/d0/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d0/c$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->m:Lcom/google/android/gms/ads/d0/c$c;

    return-void
.end method


# virtual methods
.method public final k4(Lcom/google/android/gms/internal/ads/f8;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->m:Lcom/google/android/gms/ads/d0/c$c;

    new-instance v1, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Lcom/google/android/gms/internal/ads/f8;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/d0/c$c;->a(Lcom/google/android/gms/ads/d0/c;)V

    return-void
.end method
