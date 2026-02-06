.class public final Lcom/google/android/gms/internal/ads/t31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/x11<",
        "Lcom/google/android/gms/internal/ads/f30;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d40;

.field private final b:Lcom/google/android/gms/internal/ads/z21;

.field private final c:Lcom/google/android/gms/internal/ads/v32;

.field private final d:Lcom/google/android/gms/internal/ads/g90;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d40;Lcom/google/android/gms/internal/ads/z21;Lcom/google/android/gms/internal/ads/g90;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/v32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t31;->a:Lcom/google/android/gms/internal/ads/d40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t31;->b:Lcom/google/android/gms/internal/ads/z21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t31;->d:Lcom/google/android/gms/internal/ads/g90;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t31;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t31;->c:Lcom/google/android/gms/internal/ads/v32;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/t31;)Lcom/google/android/gms/internal/ads/d40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t31;->a:Lcom/google/android/gms/internal/ads/d40;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/t31;)Lcom/google/android/gms/internal/ads/g90;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t31;->d:Lcom/google/android/gms/internal/ads/g90;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yn1;",
            "Lcom/google/android/gms/internal/ads/ln1;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/f30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t31;->c:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/q31;-><init>(Lcom/google/android/gms/internal/ads/t31;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v32;->S(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eo1;->a()Lcom/google/android/gms/internal/ads/z7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t31;->b:Lcom/google/android/gms/internal/ads/z21;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z21;->b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/f30;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t31;->a:Lcom/google/android/gms/internal/ads/d40;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q40;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eo1;->a()Lcom/google/android/gms/internal/ads/z7;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/r31;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/r31;-><init>(Lcom/google/android/gms/internal/ads/t31;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q40;-><init>(Lcom/google/android/gms/internal/ads/z7;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d40;->e(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/p40;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->zza()Lcom/google/android/gms/internal/ads/f30;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t31;->b:Lcom/google/android/gms/internal/ads/z21;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z21;->a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/ln1;->M:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t31;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/m32;->g(Lcom/google/android/gms/internal/ads/u32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/s31;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/s31;-><init>(Lcom/google/android/gms/internal/ads/t31;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t31;->c:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
