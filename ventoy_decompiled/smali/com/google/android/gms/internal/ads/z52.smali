.class final Lcom/google/android/gms/internal/ads/z52;
.super Lcom/google/android/gms/internal/ads/a52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/p42;",
        "Lcom/google/android/gms/internal/ads/w82;",
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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/w82;

    new-instance v0, Lcom/google/android/gms/internal/ads/se2;

    new-instance v1, Lcom/google/android/gms/internal/ads/f62;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f62;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w82;->G()Lcom/google/android/gms/internal/ads/c92;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/df2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b52;->f(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/df2;

    new-instance v2, Lcom/google/android/gms/internal/ads/f82;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/f82;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w82;->H()Lcom/google/android/gms/internal/ads/tb2;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/f52;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/b52;->f(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w82;->H()Lcom/google/android/gms/internal/ads/tb2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tb2;->G()Lcom/google/android/gms/internal/ads/zb2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb2;->G()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/se2;-><init>(Lcom/google/android/gms/internal/ads/df2;Lcom/google/android/gms/internal/ads/f52;I)V

    return-object v0
.end method
