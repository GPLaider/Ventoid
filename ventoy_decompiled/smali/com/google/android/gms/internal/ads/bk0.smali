.class final Lcom/google/android/gms/internal/ads/bk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j03;


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/google/android/gms/internal/ads/ck0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ck0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->n:Lcom/google/android/gms/internal/ads/ck0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk0;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Lcom/google/android/gms/internal/ads/i03;)V
    .locals 4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/i03;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->n:Lcom/google/android/gms/internal/ads/ck0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ck0;->r(Lcom/google/android/gms/internal/ads/ck0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->m:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->n:Lcom/google/android/gms/internal/ads/ck0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ck0;->s(Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/dm0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dm0;->F3()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk0;->n:Lcom/google/android/gms/internal/ads/ck0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ck0;->s(Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/dm0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dm0;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk0;->n:Lcom/google/android/gms/internal/ads/ck0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ck0;->s(Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/dm0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dm0;->j()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ck0;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
