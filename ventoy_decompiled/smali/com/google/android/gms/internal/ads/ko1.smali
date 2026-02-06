.class final synthetic Lcom/google/android/gms/internal/ads/ko1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/jt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Lcom/google/android/gms/internal/ads/l11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/jt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Lcom/google/android/gms/internal/ads/l11;

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/o9;->a(Lcom/google/android/gms/internal/ads/su;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/mo1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/l11;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
