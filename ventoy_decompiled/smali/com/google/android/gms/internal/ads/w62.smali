.class final Lcom/google/android/gms/internal/ads/w62;
.super Lcom/google/android/gms/internal/ads/a52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/p42;",
        "Lcom/google/android/gms/internal/ads/gd2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a52;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/gd2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd2;->G()Lcom/google/android/gms/internal/ads/kd2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd2;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e52;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d52;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/p42;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd2;->G()Lcom/google/android/gms/internal/ads/kd2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd2;->G()Lcom/google/android/gms/internal/ads/kc2;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/v62;-><init>(Lcom/google/android/gms/internal/ads/kc2;Lcom/google/android/gms/internal/ads/p42;)V

    return-object v1
.end method
