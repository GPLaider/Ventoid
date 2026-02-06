.class public final Lcom/google/android/gms/internal/ads/lx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy0;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/lw0;

.field private final c:Lcom/google/android/gms/internal/ads/v32;

.field private final d:Lcom/google/android/gms/internal/ads/eo1;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/o01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lx0;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/v32;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/o01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->d:Lcom/google/android/gms/internal/ads/eo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Lcom/google/android/gms/internal/ads/lw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Lcom/google/android/gms/internal/ads/v32;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lx0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/o01;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/lx0;)Lcom/google/android/gms/internal/ads/o01;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/o01;

    return-object p0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lx0;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/yn1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Lcom/google/android/gms/internal/ads/lw0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lw0;->a(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ix0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/lx0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->G3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->H3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lx0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m32;->g(Lcom/google/android/gms/internal/ads/u32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/s22;

    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/m32;->f(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kx0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Lcom/google/android/gms/internal/ads/lx0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic b(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/un1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx0;->d:Lcom/google/android/gms/internal/ads/eo1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/eo1;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wn1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/wn1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yn1;-><init>(Lcom/google/android/gms/internal/ads/un1;Lcom/google/android/gms/internal/ads/wn1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
