.class public final Lcom/google/android/gms/internal/ads/ed;
.super Lcom/google/android/gms/internal/ads/rq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rq<",
        "Lcom/google/android/gms/internal/ads/ld;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/jd;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed;->d:Lcom/google/android/gms/internal/ads/jd;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ed;)Lcom/google/android/gms/internal/ads/jd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ed;->d:Lcom/google/android/gms/internal/ads/jd;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ed;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ed;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Lcom/google/android/gms/internal/ads/ed;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nq;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/rq;->a(Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/mq;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/internal/ads/ed;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dd;-><init>(Lcom/google/android/gms/internal/ads/ed;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/rq;->a(Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/mq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
