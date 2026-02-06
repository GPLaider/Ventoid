.class final Lcom/google/android/gms/internal/ads/cp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p9<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/p9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p9<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/gms/internal/ads/dp0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dp0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/to0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->d:Lcom/google/android/gms/internal/ads/dp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cp0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cp0;->c:Lcom/google/android/gms/internal/ads/p9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->d:Lcom/google/android/gms/internal/ads/dp0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cp0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/dp0;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->c:Lcom/google/android/gms/internal/ads/p9;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
