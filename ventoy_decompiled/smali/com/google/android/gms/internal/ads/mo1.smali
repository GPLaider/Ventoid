.class final Lcom/google/android/gms/internal/ads/mo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i32<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/su;

.field final synthetic b:Lcom/google/android/gms/internal/ads/jt1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/l11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/l11;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/su;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo1;->b:Lcom/google/android/gms/internal/ads/jt1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mo1;->c:Lcom/google/android/gms/internal/ads/l11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->y()Lcom/google/android/gms/internal/ads/ln1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ln1;->d0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mo1;->b:Lcom/google/android/gms/internal/ads/jt1;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/jt1;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/n11;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->r()Lcom/google/android/gms/internal/ads/on1;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/on1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    move v5, v0

    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo1;->c:Lcom/google/android/gms/internal/ads/l11;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l11;->x(Lcom/google/android/gms/internal/ads/n11;)V

    return-void
.end method
