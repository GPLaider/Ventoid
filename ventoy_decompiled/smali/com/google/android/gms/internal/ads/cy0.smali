.class final Lcom/google/android/gms/internal/ads/cy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xb0;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy0;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy0;->n:Lcom/google/android/gms/internal/ads/yn;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/hk;)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yn1;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/wn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/on1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/on1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy0;->n:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cy0;->m:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yn;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u73;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy0;->n:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cy0;->m:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/wn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/on1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/on1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yn;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
