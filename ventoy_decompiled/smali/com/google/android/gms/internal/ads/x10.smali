.class public final Lcom/google/android/gms/internal/ads/x10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j03;


# instance fields
.field private m:Lcom/google/android/gms/internal/ads/su;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lcom/google/android/gms/internal/ads/i10;

.field private final p:Lcom/google/android/gms/common/util/e;

.field private q:Z

.field private r:Z

.field private final s:Lcom/google/android/gms/internal/ads/l10;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x10;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x10;->r:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/l10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->s:Lcom/google/android/gms/internal/ads/l10;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x10;->o:Lcom/google/android/gms/internal/ads/i10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x10;->p:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->o:Lcom/google/android/gms/internal/ads/i10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->s:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i10;->a(Lcom/google/android/gms/internal/ads/l10;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->m:Lcom/google/android/gms/internal/ads/su;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/w10;-><init>(Lcom/google/android/gms/internal/ads/x10;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/google/android/gms/internal/ads/i03;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->s:Lcom/google/android/gms/internal/ads/l10;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x10;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/i03;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l10;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l10;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->s:Lcom/google/android/gms/internal/ads/l10;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l10;->f:Lcom/google/android/gms/internal/ads/i03;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/x10;->q:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x10;->g()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->m:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x10;->q:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x10;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x10;->g()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x10;->r:Z

    return-void
.end method

.method final synthetic f(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->m:Lcom/google/android/gms/internal/ads/su;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nc;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
