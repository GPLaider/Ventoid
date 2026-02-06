.class public final Lcom/google/android/gms/internal/ads/gt0;
.super Lcom/google/android/gms/internal/ads/it0;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/ys1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ys1;Lcom/google/android/gms/internal/ads/at1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/it0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/at1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gt0;->g:Lcom/google/android/gms/internal/ads/ys1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->b:Ljava/util/Map;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ys1;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
