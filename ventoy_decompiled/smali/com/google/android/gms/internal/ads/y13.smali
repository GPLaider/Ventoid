.class public final Lcom/google/android/gms/internal/ads/y13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/a03;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a03;-><init>(Lcom/google/android/gms/internal/ads/y13;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y13;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/b7;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c1<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/b7<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c1;->q()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y13;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b13;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/b7;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/a03;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/a03;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c1<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/aa;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b7;->b(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y13;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/b13;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/b13;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/b7;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/a03;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/a03;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
