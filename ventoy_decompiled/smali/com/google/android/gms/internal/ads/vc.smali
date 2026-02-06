.class final Lcom/google/android/gms/internal/ads/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p9<",
        "Lcom/google/android/gms/internal/ads/ld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jd;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ec;

.field final synthetic c:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->c:Lcom/google/android/gms/internal/ads/kd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/jd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vc;->b:Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kd;->f(Lcom/google/android/gms/internal/ads/kd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rq;->d()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rq;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc;->c:Lcom/google/android/gms/internal/ads/kd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/kd;->g(Lcom/google/android/gms/internal/ads/kd;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc;->b:Lcom/google/android/gms/internal/ads/ec;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/o9;->h:Lcom/google/android/gms/internal/ads/p9;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ld;->H0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/o9;->p:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ld;->H0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/jd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->b:Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rq;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc;->c:Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/kd;->i(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/jd;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
