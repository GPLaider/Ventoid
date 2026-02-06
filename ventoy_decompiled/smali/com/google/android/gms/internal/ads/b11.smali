.class final synthetic Lcom/google/android/gms/internal/ads/b11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d33;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/l63;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y43;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/l63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y43;->y()Lcom/google/android/gms/internal/ads/p43;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh2;->z()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o43;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o43;->v(Lcom/google/android/gms/internal/ads/l63;)Lcom/google/android/gms/internal/ads/o43;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/y43;->z(Lcom/google/android/gms/internal/ads/o43;)Lcom/google/android/gms/internal/ads/y43;

    return-void
.end method
