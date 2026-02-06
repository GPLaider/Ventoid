.class public final Lcom/google/android/gms/internal/ads/gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j03;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gn;->p:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T(Lcom/google/android/gms/internal/ads/i03;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/i03;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gn;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gn;->p:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gn;->p:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gn;->p:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/yn;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gn;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/yn;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/yn;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gn;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/yn;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->o:Ljava/lang/String;

    return-object v0
.end method
