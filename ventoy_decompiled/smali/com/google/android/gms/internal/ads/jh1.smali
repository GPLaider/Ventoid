.class public final Lcom/google/android/gms/internal/ads/jh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/of1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/of1<",
        "Lcom/google/android/gms/internal/ads/kh1;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/v32;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/internal/ads/d3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/v32;Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d3;",
            "Lcom/google/android/gms/internal/ads/v32;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh1;->c:Lcom/google/android/gms/internal/ads/d3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/v32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/kh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Lcom/google/android/gms/internal/ads/jh1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v32;->S(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method
