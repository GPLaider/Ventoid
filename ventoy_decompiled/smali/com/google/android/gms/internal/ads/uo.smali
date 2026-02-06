.class final Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lcom/google/android/gms/internal/ads/kq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uo;->n:Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/z/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/z/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo;->n:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo;->n:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kq;->f(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
