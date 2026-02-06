.class final Lcom/google/android/gms/internal/ads/u72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u42;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/k52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/k52<",
            "Lcom/google/android/gms/internal/ads/u42;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/k52<",
            "Lcom/google/android/gms/internal/ads/u42;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u72;->a:Lcom/google/android/gms/internal/ads/k52;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u72;->a:Lcom/google/android/gms/internal/ads/k52;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->a()Lcom/google/android/gms/internal/ads/i52;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i52;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u72;->a:Lcom/google/android/gms/internal/ads/k52;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->a()Lcom/google/android/gms/internal/ads/i52;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i52;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u42;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/u42;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe2;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
