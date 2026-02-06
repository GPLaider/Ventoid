.class final synthetic Lcom/google/android/gms/internal/ads/tr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d33;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr0;->a:Lcom/google/android/gms/internal/ads/yn1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y43;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->a:Lcom/google/android/gms/internal/ads/yn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y43;->B()Lcom/google/android/gms/internal/ads/q33;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh2;->z()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y43;->B()Lcom/google/android/gms/internal/ads/q33;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q33;->F()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sh2;->z()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k43;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/wn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/on1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/on1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k43;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k43;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p33;->v(Lcom/google/android/gms/internal/ads/k43;)Lcom/google/android/gms/internal/ads/p33;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/y43;->C(Lcom/google/android/gms/internal/ads/p33;)Lcom/google/android/gms/internal/ads/y43;

    return-void
.end method
