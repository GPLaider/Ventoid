.class final synthetic Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/p9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/p9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/vv;

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/p9;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/q0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vv;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dw;->p()Lcom/google/android/gms/internal/ads/yp;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yp;->m:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/u32;

    return-void
.end method
