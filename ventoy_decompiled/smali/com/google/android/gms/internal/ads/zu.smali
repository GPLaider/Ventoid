.class public Lcom/google/android/gms/internal/ads/zu;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hw;


# static fields
.field public static final synthetic m:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/gms/ads/internal/overlay/z;

.field private D:Lcom/google/android/gms/internal/ads/wh;

.field private E:Lcom/google/android/gms/ads/internal/b;

.field private F:Lcom/google/android/gms/internal/ads/rh;

.field protected G:Lcom/google/android/gms/internal/ads/vm;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field private final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lcom/google/android/gms/internal/ads/su;

.field private final o:Lcom/google/android/gms/internal/ads/e33;

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/android/gms/internal/ads/k73;

.field private s:Lcom/google/android/gms/ads/internal/overlay/s;

.field private t:Lcom/google/android/gms/internal/ads/fw;

.field private u:Lcom/google/android/gms/internal/ads/gw;

.field private v:Lcom/google/android/gms/internal/ads/p8;

.field private w:Lcom/google/android/gms/internal/ads/r8;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/e33;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->y0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/c3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wh;-><init>(Lcom/google/android/gms/internal/ads/su;Landroid/content/Context;Lcom/google/android/gms/internal/ads/c3;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->o:Lcom/google/android/gms/internal/ads/e33;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zu;->z:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->D:Lcom/google/android/gms/internal/ads/wh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->F:Lcom/google/android/gms/internal/ads/rh;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/r3;->M3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->L:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/zu;Landroid/view/View;Lcom/google/android/gms/internal/ads/vm;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zu;->m(Landroid/view/View;Lcom/google/android/gms/internal/ads/vm;I)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/zu;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zu;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final m(Landroid/view/View;Lcom/google/android/gms/internal/ads/vm;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/vm;->c(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/zu;Landroid/view/View;Lcom/google/android/gms/internal/ads/vm;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->M:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static q()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->v0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/su;->p()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yp;->m:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/q1;->G(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/rp;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/rp;->c(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu;->q()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu;->q()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/q1;->q(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method private final u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/p9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/p9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zu;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zu;->z:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    new-instance v2, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/zu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zu;->B:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->r:Lcom/google/android/gms/internal/ads/k73;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k73;->G()V

    :cond_0
    return-void
.end method

.method public final H()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->t:Lcom/google/android/gms/internal/ads/fw;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->J:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu;->y:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->j1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->l()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->l()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->c()Lcom/google/android/gms/internal/ads/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zr;->i()Lcom/google/android/gms/internal/ads/e4;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y3;->a(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/e4;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->t:Lcom/google/android/gms/internal/ads/fw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zu;->I:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zu;->y:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fw;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->t:Lcom/google/android/gms/internal/ads/fw;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->A()V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zu;->B:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final M(Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->O()Z

    move-result v0

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jw;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->r:Lcom/google/android/gms/internal/ads/k73;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->s:Lcom/google/android/gms/ads/internal/overlay/s;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zu;->C:Lcom/google/android/gms/ads/internal/overlay/z;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->p()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/overlay/z;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/su;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zu;->X(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/ads/internal/util/j0;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/su;->p()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/ads/internal/util/j0;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zu;->X(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Q(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->O()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->r:Lcom/google/android/gms/internal/ads/k73;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zu;->s:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zu;->C:Lcom/google/android/gms/ads/internal/overlay/z;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->p()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/overlay/z;Lcom/google/android/gms/internal/ads/su;ZILcom/google/android/gms/internal/ads/yp;)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zu;->X(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final S(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->O()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jw;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zu;->r:Lcom/google/android/gms/internal/ads/k73;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/yu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zu;->s:Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/ads/internal/overlay/s;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zu;->v:Lcom/google/android/gms/internal/ads/p8;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zu;->w:Lcom/google/android/gms/internal/ads/r8;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zu;->C:Lcom/google/android/gms/ads/internal/overlay/z;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/su;->p()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/ads/internal/overlay/z;Lcom/google/android/gms/internal/ads/su;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/yp;)V

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zu;->X(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final S0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu;->A:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->O()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jw;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zu;->r:Lcom/google/android/gms/internal/ads/k73;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/yu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zu;->s:Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/ads/internal/overlay/s;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zu;->v:Lcom/google/android/gms/internal/ads/p8;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zu;->w:Lcom/google/android/gms/internal/ads/r8;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zu;->C:Lcom/google/android/gms/ads/internal/overlay/z;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/su;->p()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/ads/internal/overlay/z;Lcom/google/android/gms/internal/ads/su;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yp;)V

    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/zu;->X(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/gw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->u:Lcom/google/android/gms/internal/ads/gw;

    return-void
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/ads/internal/overlay/z;ZLcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/q9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p15

    const/4 v7, 0x0

    if-nez p8, :cond_0

    new-instance v8, Lcom/google/android/gms/ads/internal/b;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5, v7}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/uj;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/rh;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/internal/ads/rh;-><init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/yh;)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zu;->F:Lcom/google/android/gms/internal/ads/rh;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zu;->G:Lcom/google/android/gms/internal/ads/vm;

    sget-object v5, Lcom/google/android/gms/internal/ads/r3;->C0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/o8;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/o8;-><init>(Lcom/google/android/gms/internal/ads/p8;)V

    const-string v9, "/adMetadata"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/q8;-><init>(Lcom/google/android/gms/internal/ads/r8;)V

    const-string v9, "/appEvent"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->k:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/backButton"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->l:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/refresh"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/canOpenApp"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/canOpenURLs"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/canOpenIntents"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->e:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/close"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/customClose"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->o:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/instrument"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->q:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/delayPageLoaded"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->r:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/delayPageClosed"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->s:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/getLocationInfo"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->h:Lcom/google/android/gms/internal/ads/p9;

    const-string v9, "/log"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/w9;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zu;->F:Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {v5, v8, v9, v4}, Lcom/google/android/gms/internal/ads/w9;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/yh;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zu;->D:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/ba;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zu;->F:Lcom/google/android/gms/internal/ads/rh;

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;)V

    const-string v5, "/open"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/au;-><init>()V

    const-string v5, "/precache"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/o9;->j:Lcom/google/android/gms/internal/ads/p9;

    const-string v5, "/touch"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/o9;->m:Lcom/google/android/gms/internal/ads/p9;

    const-string v5, "/video"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/o9;->n:Lcom/google/android/gms/internal/ads/p9;

    const-string v5, "/videoMeta"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_4

    if-eqz p12, :cond_4

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/no1;->a(Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/jt1;)Lcom/google/android/gms/internal/ads/p9;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/no1;->b(Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/jt1;)Lcom/google/android/gms/internal/ads/p9;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/ads/o9;->d:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/o9;->g:Lcom/google/android/gms/internal/ads/p9;

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/yn;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/yn;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/ads/v9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/v9;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {v4, v3, v7}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/s9;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    :cond_6
    if-eqz v6, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->P5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zu;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zu;->r:Lcom/google/android/gms/internal/ads/k73;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zu;->s:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->v:Lcom/google/android/gms/internal/ads/p8;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zu;->w:Lcom/google/android/gms/internal/ads/r8;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->C:Lcom/google/android/gms/ads/internal/overlay/z;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zu;->E:Lcom/google/android/gms/ads/internal/b;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zu;->x:Z

    return-void
.end method

.method public final X(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->F:Lcom/google/android/gms/internal/ads/rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->G:Lcom/google/android/gms/internal/ads/vm;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/f;->n:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vm;->u(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Z(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zu;->D:Lcom/google/android/gms/internal/ads/wh;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wh;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zu;->F:Lcom/google/android/gms/internal/ads/rh;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rh;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final a()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->E:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zu;->z:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zu;->K:Z

    return-void
.end method

.method public final c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c1(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->F:Lcom/google/android/gms/internal/ads/rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rh;->l(II)V

    :cond_0
    return-void
.end method

.method final synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->P()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->D()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->G:Lcom/google/android/gms/internal/ads/vm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->U()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lc/d/f/b;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zu;->m(Landroid/view/View;Lcom/google/android/gms/internal/ads/vm;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zu;->n()V

    new-instance v1, Lcom/google/android/gms/internal/ads/wu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/wu;-><init>(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/vm;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->M:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic f(Landroid/view/View;Lcom/google/android/gms/internal/ads/vm;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zu;->m(Landroid/view/View;Lcom/google/android/gms/internal/ads/vm;I)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/n<",
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p9;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zu;->J:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu;->I()V

    return-void
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->G:Lcom/google/android/gms/internal/ads/vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vm;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->G:Lcom/google/android/gms/internal/ads/vm;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zu;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->r:Lcom/google/android/gms/internal/ads/k73;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->s:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->t:Lcom/google/android/gms/internal/ads/fw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->u:Lcom/google/android/gms/internal/ads/gw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->v:Lcom/google/android/gms/internal/ads/p8;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->w:Lcom/google/android/gms/internal/ads/r8;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zu;->x:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zu;->z:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zu;->A:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->C:Lcom/google/android/gms/ads/internal/overlay/z;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->E:Lcom/google/android/gms/ads/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->D:Lcom/google/android/gms/internal/ads/wh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->F:Lcom/google/android/gms/internal/ads/rh;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rh;->i(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->F:Lcom/google/android/gms/internal/ads/rh;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zu;->J:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu;->I()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->o:Lcom/google/android/gms/internal/ads/e33;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/g33;->h0:Lcom/google/android/gms/internal/ads/g33;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e33;->b(Lcom/google/android/gms/internal/ads/g33;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu;->I:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    return-void
.end method

.method protected final j0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zu;->K:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ao;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zu;->s(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p23;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/internal/ads/l23;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l23;->c(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/m23;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m23;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m23;->b()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zu;->s(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cp;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu;->q()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/fw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->t:Lcom/google/android/gms/internal/ads/fw;

    return-void
.end method

.method public final l0(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zu;->x:Z

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zu;->z0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/su;->p0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/su;->K0()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zu;->H:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->u:Lcom/google/android/gms/internal/ads/gw;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gw;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->u:Lcom/google/android/gms/internal/ads/gw;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu;->I()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zu;->y:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/su;->R0(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zu;->j0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zu;->z0(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zu;->x:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->U()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->r:Lcom/google/android/gms/internal/ads/k73;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k73;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->G:Lcom/google/android/gms/internal/ads/vm;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/vm;->u(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->r:Lcom/google/android/gms/internal/ads/k73;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->U()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->w()Lcom/google/android/gms/internal/ads/wn2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wn2;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/su;->h()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wn2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xn2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->E:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->E:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zu;->M(Lcom/google/android/gms/ads/internal/overlay/f;)V

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zu;->A:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z0(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->L3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zu;->L:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->N3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/q1;->N(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/xu;-><init>(Lcom/google/android/gms/internal/ads/zu;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/q1;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zu;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->O4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp;->a()Lcom/google/android/gms/internal/ads/w3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "null"

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/vu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vu;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method
