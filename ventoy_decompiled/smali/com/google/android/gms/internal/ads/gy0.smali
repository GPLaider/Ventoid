.class public final Lcom/google/android/gms/internal/ads/gy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/hy0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/v32;

.field private final c:Lcom/google/android/gms/internal/ads/wb0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/wb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/hy0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/v32;",
            "Lcom/google/android/gms/internal/ads/wb0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Lcom/google/android/gms/internal/ads/v32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy0;->c:Lcom/google/android/gms/internal/ads/wb0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gy0;)Lcom/google/android/gms/internal/ads/wb0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy0;->c:Lcom/google/android/gms/internal/ads/wb0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;
    .locals 7
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->c:Lcom/google/android/gms/internal/ads/wb0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wb0;->H(Lcom/google/android/gms/internal/ads/hk;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hw0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hw0;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->r5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/kn2;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/ey0;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/hk;)V

    const-class v4, Lcom/google/android/gms/internal/ads/hw0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/m32;->f(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fy0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/fy0;-><init>(Lcom/google/android/gms/internal/ads/gy0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
