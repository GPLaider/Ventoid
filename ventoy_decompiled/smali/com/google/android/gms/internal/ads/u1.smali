.class final Lcom/google/android/gms/internal/ads/u1;
.super Lcom/google/android/gms/internal/ads/x83;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/v1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x83;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v1;->a(Lcom/google/android/gms/internal/ads/v1;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v1;->x()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/v;->b(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/x83;->m(Lcom/google/android/gms/ads/m;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v1;->a(Lcom/google/android/gms/internal/ads/v1;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v1;->x()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/v;->b(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/x83;->q()V

    return-void
.end method
