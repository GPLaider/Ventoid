.class final Lcom/google/android/gms/internal/ads/s50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i32<",
        "Lcom/google/android/gms/internal/ads/n50;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i32;

.field final synthetic b:Lcom/google/android/gms/internal/ads/u50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u50;Lcom/google/android/gms/internal/ads/i32;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/u50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s50;->a:Lcom/google/android/gms/internal/ads/i32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s50;->a:Lcom/google/android/gms/internal/ads/i32;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i32;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/u50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u50;->f(Lcom/google/android/gms/internal/ads/u50;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/n50;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/u50;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n50;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s50;->a:Lcom/google/android/gms/internal/ads/i32;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u50;->e(Lcom/google/android/gms/internal/ads/u50;Ljava/util/List;Lcom/google/android/gms/internal/ads/i32;)V

    return-void
.end method
