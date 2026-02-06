.class public final Lcom/google/android/gms/internal/ads/n8;
.super Lcom/google/android/gms/internal/ads/v7;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/ads/y/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/y/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->m:Lcom/google/android/gms/ads/y/h$a;

    return-void
.end method


# virtual methods
.method public final k4(Lcom/google/android/gms/internal/ads/f8;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->m:Lcom/google/android/gms/ads/y/h$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/g8;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g8;-><init>(Lcom/google/android/gms/internal/ads/f8;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/y/h$a;->d(Lcom/google/android/gms/ads/y/h;)V

    return-void
.end method
