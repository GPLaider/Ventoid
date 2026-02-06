.class final Lcom/google/android/gms/internal/ads/j62;
.super Lcom/google/android/gms/internal/ads/a52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/p42;",
        "Lcom/google/android/gms/internal/ads/v92;",
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/v92;

    new-instance v0, Lcom/google/android/gms/internal/ads/ce2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v92;->G()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ce2;-><init>([B)V

    return-object v0
.end method
