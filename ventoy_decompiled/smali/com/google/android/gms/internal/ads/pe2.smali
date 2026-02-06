.class public final Lcom/google/android/gms/internal/ads/pe2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cf2;

.field private final b:Lcom/google/android/gms/internal/ads/cf2;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cf2;->a([BII)Lcom/google/android/gms/internal/ads/cf2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/internal/ads/cf2;

    array-length p1, p2

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/cf2;->a([BII)Lcom/google/android/gms/internal/ads/cf2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->b:Lcom/google/android/gms/internal/ads/cf2;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/internal/ads/cf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf2;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->b:Lcom/google/android/gms/internal/ads/cf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf2;->b()[B

    move-result-object v0

    return-object v0
.end method
