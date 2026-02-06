.class public final Lcom/google/android/gms/internal/ads/ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd;

.field private b:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/ld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/internal/ads/kd;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/u32;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/u32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/internal/ads/kd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kd;->b(Lcom/google/android/gms/internal/ads/wn2;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/kq;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/fe;-><init>(Lcom/google/android/gms/internal/ads/kq;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq;->a(Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/mq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/le;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rd<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/qd<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/le<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ie;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/le;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/u32;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/ld;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ie;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/u32;

    new-instance v1, Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ge;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/u32;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/ld;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/u32;

    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/he;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->i(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/u32;

    return-void
.end method
