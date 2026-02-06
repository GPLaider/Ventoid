.class final Lcom/google/android/gms/internal/ads/d62;
.super Lcom/google/android/gms/internal/ads/a52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/df2;",
        "Lcom/google/android/gms/internal/ads/c92;",
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

    check-cast p1, Lcom/google/android/gms/internal/ads/c92;

    new-instance v0, Lcom/google/android/gms/internal/ads/xd2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c92;->H()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c92;->G()Lcom/google/android/gms/internal/ads/j92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j92;->F()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xd2;-><init>([BI)V

    return-object v0
.end method
