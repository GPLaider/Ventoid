.class public final Lcom/google/android/gms/internal/ads/r2;
.super Lcom/google/android/gms/internal/ads/b1;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/ads/g0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/g0/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->m:Lcom/google/android/gms/ads/g0/a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->m:Lcom/google/android/gms/ads/g0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/g0/a;->a()V

    :cond_0
    return-void
.end method
