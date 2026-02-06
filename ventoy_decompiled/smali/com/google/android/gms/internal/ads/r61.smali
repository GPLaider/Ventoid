.class final synthetic Lcom/google/android/gms/internal/ads/r61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r61;->a:Lcom/google/android/gms/internal/ads/a21;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r61;->a:Lcom/google/android/gms/internal/ads/a21;

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vo1;->v(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo1;->p()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
