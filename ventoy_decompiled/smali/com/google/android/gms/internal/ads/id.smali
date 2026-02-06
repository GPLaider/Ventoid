.class final Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq<",
        "Lcom/google/android/gms/internal/ads/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ec;

    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/hd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/ec;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
