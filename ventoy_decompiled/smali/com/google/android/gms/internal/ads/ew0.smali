.class public final Lcom/google/android/gms/internal/ads/ew0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h90;
.implements Lcom/google/android/gms/internal/ads/ra0;
.implements Lcom/google/android/gms/ads/internal/overlay/s;
.implements Lcom/google/android/gms/internal/ads/fw;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/internal/ads/yp;

.field private o:Lcom/google/android/gms/internal/ads/uv0;

.field private p:Lcom/google/android/gms/internal/ads/su;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:Lcom/google/android/gms/internal/ads/z0;

.field private u:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew0;->n:Lcom/google/android/gms/internal/ads/yp;

    return-void
.end method

.method private final declared-synchronized e(Lcom/google/android/gms/internal/ads/z0;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->P5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->n0(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->o:Lcom/google/android/gms/internal/ads/uv0;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->n0(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ew0;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ew0;->r:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ew0;->s:J

    sget-object v6, Lcom/google/android/gms/internal/ads/r3;->S5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x12

    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->n0(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ew0;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ew0;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/dw0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Lcom/google/android/gms/internal/ads/ew0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final J3()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/uv0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->o:Lcom/google/android/gms/internal/ads/uv0;

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ew0;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ew0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->t:Lcom/google/android/gms/internal/ads/z0;

    if-eqz p1, :cond_1

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/z0;->n0(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ew0;->u:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/q9;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ew0;->e(Lcom/google/android/gms/internal/ads/z0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/16 v4, 0x10

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/ev;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ew0;->m:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ew0;->n:Lcom/google/android/gms/internal/ads/yp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->b()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/e33;->a()Lcom/google/android/gms/internal/ads/e33;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/ev;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ew0;->p:Lcom/google/android/gms/internal/ads/su;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/dv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/z0;->n0(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ew0;->t:Lcom/google/android/gms/internal/ads/z0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v0

    move-object/from16 v20, p2

    invoke-interface/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/hw;->V0(Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/ads/internal/overlay/z;ZLcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/q9;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hw;->k0(Lcom/google/android/gms/internal/ads/fw;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ew0;->p:Lcom/google/android/gms/internal/ads/su;

    sget-object v2, Lcom/google/android/gms/internal/ads/r3;->Q5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/su;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ew0;->m:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ew0;->p:Lcom/google/android/gms/internal/ads/su;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ew0;->n:Lcom/google/android/gms/internal/ads/yp;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/su;ILcom/google/android/gms/internal/ads/yp;)V

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ew0;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/z0;->n0(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->p:Lcom/google/android/gms/internal/ads/su;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ew0;->o:Lcom/google/android/gms/internal/ads/uv0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uv0;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.inspectorInfo"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nc;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized e0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ew0;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ew0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ew0;->f()V

    return-void
.end method

.method public final declared-synchronized l1(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ew0;->u:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->t:Lcom/google/android/gms/internal/ads/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->n0(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ew0;->r:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ew0;->q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ew0;->s:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ew0;->u:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->t:Lcom/google/android/gms/internal/ads/z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ew0;->f()V

    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method
