.class final Lcom/google/android/gms/internal/ads/z72;
.super Lcom/google/android/gms/internal/ads/a52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/f52;",
        "Lcom/google/android/gms/internal/ads/n82;",
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/n82;

    new-instance v0, Lcom/google/android/gms/internal/ads/if2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ff2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n82;->G()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ff2;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n82;->H()Lcom/google/android/gms/internal/ads/t82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t82;->F()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/if2;-><init>(Lcom/google/android/gms/internal/ads/k82;I)V

    return-object v0
.end method
