.class final Lcom/google/android/gms/ads/internal/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/wn2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->f5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yp;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/r;->g5(Lcom/google/android/gms/ads/internal/r;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vn2;->y(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/vn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wn2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wn2;-><init>(Lcom/google/android/gms/internal/ads/nl2;)V

    return-object v1
.end method
