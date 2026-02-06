.class final Lcom/google/android/gms/internal/ads/e10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p9<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/h10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/h10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/h10;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h10;->e(Lcom/google/android/gms/internal/ads/h10;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/h10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h10;->f(Lcom/google/android/gms/internal/ads/h10;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/d10;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/d10;-><init>(Lcom/google/android/gms/internal/ads/e10;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
