.class final Lcom/google/android/gms/internal/ads/q71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kq;

.field final synthetic b:Lcom/google/android/gms/internal/ads/yn1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ln1;

.field final synthetic d:Lcom/google/android/gms/internal/ads/w71;

.field final synthetic e:Lcom/google/android/gms/internal/ads/r71;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r71;Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/w71;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q71;->e:Lcom/google/android/gms/internal/ads/r71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q71;->a:Lcom/google/android/gms/internal/ads/kq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q71;->b:Lcom/google/android/gms/internal/ads/yn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/w71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->a:Lcom/google/android/gms/internal/ads/kq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q71;->e:Lcom/google/android/gms/internal/ads/r71;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r71;->d(Lcom/google/android/gms/internal/ads/r71;)Lcom/google/android/gms/internal/ads/a81;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q71;->b:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/w71;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/a81;->a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Landroid/view/View;Lcom/google/android/gms/internal/ads/w71;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)Z

    return-void
.end method
