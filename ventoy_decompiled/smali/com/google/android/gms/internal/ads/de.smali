.class public final Lcom/google/android/gms/internal/ads/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/od;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/od<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qd<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rd<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kd;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kd;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rd<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/qd<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/kd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/rd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/de;->a:Lcom/google/android/gms/internal/ads/qd;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/ld;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/o9;->p:Lcom/google/android/gms/internal/ads/ea;

    new-instance v2, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ce;-><init>(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/kq;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ea;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/rd;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/rd;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/de;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/nc;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/kq;->f(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed;->f()V

    throw p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/qd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/de;->a:Lcom/google/android/gms/internal/ads/qd;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/de;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/kd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kd;->b(Lcom/google/android/gms/internal/ads/wn2;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ae;-><init>(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/ed;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kq;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/ed;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rq;->a(Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/mq;)V

    return-object v0
.end method
