.class public final Lcom/google/android/gms/internal/ads/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/s22<",
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

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/ld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/ld;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rd<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/qd<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->d:Lcom/google/android/gms/internal/ads/u32;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/le;->b:Lcom/google/android/gms/internal/ads/rd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/qd;

    return-void
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/le;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->d:Lcom/google/android/gms/internal/ads/u32;

    new-instance v1, Lcom/google/android/gms/internal/ads/je;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/je;-><init>(Lcom/google/android/gms/internal/ads/le;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ld;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/o9;->p:Lcom/google/android/gms/internal/ads/ea;

    new-instance v3, Lcom/google/android/gms/internal/ads/ke;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/kq;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ea;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/nc;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
