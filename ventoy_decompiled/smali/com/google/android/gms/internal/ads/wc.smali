.class final Lcom/google/android/gms/internal/ads/wc;
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
.field final synthetic a:Lcom/google/android/gms/internal/ads/ec;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/s0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/ads/internal/util/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/kd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/ec;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/ads/internal/util/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kd;->f(Lcom/google/android/gms/internal/ads/kd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kd;->j(Lcom/google/android/gms/internal/ads/kd;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/kd;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/kd;->g(Lcom/google/android/gms/internal/ads/kd;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wc;->c:Lcom/google/android/gms/internal/ads/kd;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kd;->a(Lcom/google/android/gms/internal/ads/wn2;)Lcom/google/android/gms/internal/ads/jd;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/ec;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/ads/internal/util/s0;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/s0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ld;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
