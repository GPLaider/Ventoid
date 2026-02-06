.class final Lcom/google/android/gms/internal/ads/l8;
.super Lcom/google/android/gms/internal/ads/o7;
.source ""


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/m8;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->m:Lcom/google/android/gms/internal/ads/m8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o7;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z3(Lcom/google/android/gms/internal/ads/c7;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->m:Lcom/google/android/gms/internal/ads/m8;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m8;->d(Lcom/google/android/gms/internal/ads/m8;)Lcom/google/android/gms/ads/y/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->m:Lcom/google/android/gms/internal/ads/m8;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/m8;->c(Lcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/c7;)Lcom/google/android/gms/ads/y/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/y/f$b;->f(Lcom/google/android/gms/ads/y/f;)V

    return-void
.end method
