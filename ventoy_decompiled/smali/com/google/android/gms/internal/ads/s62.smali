.class final Lcom/google/android/gms/internal/ads/s62;
.super Lcom/google/android/gms/internal/ads/a52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/p42;",
        "Lcom/google/android/gms/internal/ads/ad2;",
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
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ad2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ad2;->G()Lcom/google/android/gms/internal/ads/dd2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dd2;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e52;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d52;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/p42;

    move-result-object p1

    return-object p1
.end method
