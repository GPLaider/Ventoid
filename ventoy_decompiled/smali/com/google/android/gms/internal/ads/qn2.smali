.class final Lcom/google/android/gms/internal/ads/qn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/un2;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qn2;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qn2;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/un2;->t()Lcom/google/android/gms/internal/ads/ki2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn2;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn2;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ki2;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/un2;->u()Lcom/google/android/gms/internal/ads/zv1;

    move-result-object v1

    const/16 v2, 0x7e4

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zv1;->d(IJLjava/lang/Exception;)Ld/a/b/b/c/h;

    return-void
.end method
