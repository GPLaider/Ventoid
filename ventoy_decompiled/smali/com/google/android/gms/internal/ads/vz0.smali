.class public final Lcom/google/android/gms/internal/ads/vz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf0;


# instance fields
.field private m:Z

.field private n:Z

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/android/gms/internal/ads/qs1;

.field private final q:Lcom/google/android/gms/ads/internal/util/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vz0;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vz0;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz0;->p:Lcom/google/android/gms/internal/ads/qs1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp;->l()Lcom/google/android/gms/ads/internal/util/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->q:Lcom/google/android/gms/ads/internal/util/f1;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->q:Lcom/google/android/gms/ads/internal/util/f1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/f1;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->o:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ps1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    return-object p1
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->p:Lcom/google/android/gms/internal/ads/qs1;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vz0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    const-string p1, "rqe"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/ps1;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vz0;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->p:Lcom/google/android/gms/internal/ads/qs1;

    const-string v1, "init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vz0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/ps1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vz0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vz0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->p:Lcom/google/android/gms/internal/ads/qs1;

    const-string v1, "init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vz0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/ps1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vz0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->p:Lcom/google/android/gms/internal/ads/qs1;

    const-string v1, "adapter_init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vz0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/ps1;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->p:Lcom/google/android/gms/internal/ads/qs1;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vz0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/ps1;)V

    return-void
.end method
