.class public final Lcom/google/android/gms/ads/e0/a/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/s22<",
        "Lcom/google/android/gms/internal/ads/hk;",
        "Lcom/google/android/gms/ads/e0/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/gx0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/d0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/d0;->b:Lcom/google/android/gms/internal/ads/gx0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/hk;

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/d0;->b:Lcom/google/android/gms/internal/ads/gx0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gx0;->a(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/e0/a/c0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/e0/a/c0;-><init>(Lcom/google/android/gms/internal/ads/hk;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/d0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
