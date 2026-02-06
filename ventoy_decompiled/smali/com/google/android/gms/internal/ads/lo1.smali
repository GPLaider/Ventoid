.class final synthetic Lcom/google/android/gms/internal/ads/lo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jt1;

.field private final b:Lcom/google/android/gms/internal/ads/l11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/l11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/jt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo1;->b:Lcom/google/android/gms/internal/ads/l11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/jt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo1;->b:Lcom/google/android/gms/internal/ads/l11;

    check-cast p1, Lcom/google/android/gms/internal/ads/iu;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iu;->y()Lcom/google/android/gms/internal/ads/ln1;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ln1;->d0:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/jt1;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/n11;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    check-cast p1, Lcom/google/android/gms/internal/ads/qv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qv;->r()Lcom/google/android/gms/internal/ads/on1;

    move-result-object p1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/on1;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/n11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/l11;->x(Lcom/google/android/gms/internal/ads/n11;)V

    return-void
.end method
