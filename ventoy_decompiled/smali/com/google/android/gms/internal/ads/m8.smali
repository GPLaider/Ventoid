.class public final Lcom/google/android/gms/internal/ads/m8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/y/f$b;

.field private final b:Lcom/google/android/gms/ads/y/f$a;

.field private c:Lcom/google/android/gms/ads/y/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/y/f$b;Lcom/google/android/gms/ads/y/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/ads/y/f$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/ads/y/f$a;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/c7;)Lcom/google/android/gms/ads/y/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m8;->f(Lcom/google/android/gms/internal/ads/c7;)Lcom/google/android/gms/ads/y/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/m8;)Lcom/google/android/gms/ads/y/f$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/ads/y/f$b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/m8;)Lcom/google/android/gms/ads/y/f$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/ads/y/f$a;

    return-object p0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/c7;)Lcom/google/android/gms/ads/y/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->c:Lcom/google/android/gms/ads/y/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/d7;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/c7;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->c:Lcom/google/android/gms/ads/y/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/p7;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/j8;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/m7;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/ads/y/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/k8;-><init>(Lcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/j8;)V

    return-object v0
.end method
