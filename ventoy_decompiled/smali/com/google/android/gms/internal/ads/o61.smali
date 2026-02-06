.class final Lcom/google/android/gms/internal/ads/o61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jq0;

.field private final c:Lcom/google/android/gms/internal/ads/eo1;

.field private final d:Lcom/google/android/gms/internal/ads/yp;

.field private final e:Lcom/google/android/gms/internal/ads/ln1;

.field private final f:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/mp0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/su;

.field private final h:Lcom/google/android/gms/internal/ads/s9;

.field private final i:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jq0;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/s9;ZLcom/google/android/gms/internal/ads/l61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o61;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o61;->b:Lcom/google/android/gms/internal/ads/jq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o61;->c:Lcom/google/android/gms/internal/ads/eo1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o61;->d:Lcom/google/android/gms/internal/ads/yp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o61;->e:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o61;->f:Lcom/google/android/gms/internal/ads/u32;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o61;->g:Lcom/google/android/gms/internal/ads/su;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o61;->h:Lcom/google/android/gms/internal/ads/s9;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/o61;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o61;->f:Lcom/google/android/gms/internal/ads/u32;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mp0;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o61;->e:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o61;->g:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->L()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o61;->g:Lcom/google/android/gms/internal/ads/su;

    move-object v11, v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->y0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o61;->b:Lcom/google/android/gms/internal/ads/jq0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o61;->c:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/eo1;->e:Lcom/google/android/gms/internal/ads/z73;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/jq0;->a(Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp0;->k()Lcom/google/android/gms/internal/ads/og0;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/ga;->b(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/fa;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/nq0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/nq0;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/o61;->a:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/nq0;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp0;->l()Lcom/google/android/gms/internal/ads/iq0;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/o61;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/o61;->h:Lcom/google/android/gms/internal/ads/s9;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/iq0;->i(Lcom/google/android/gms/internal/ads/su;ZLcom/google/android/gms/internal/ads/s9;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/m61;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/m61;-><init>(Lcom/google/android/gms/internal/ads/nq0;Lcom/google/android/gms/internal/ads/su;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/hw;->k0(Lcom/google/android/gms/internal/ads/fw;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n61;->b(Lcom/google/android/gms/internal/ads/su;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/hw;->V(Lcom/google/android/gms/internal/ads/gw;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ln1;->r:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/qn1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qn1;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/su;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/su;->Q0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/j;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/o61;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o61;->h:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/s9;->c(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o61;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/q1;->k(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/o61;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o61;->h:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s9;->d()Z

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_4
    move v15, v5

    :goto_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/o61;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o61;->h:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s9;->e()F

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o61;->e:Lcom/google/android/gms/internal/ads/ln1;

    const/16 v17, -0x1

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/ln1;->J:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ln1;->K:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/overlay/q;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp0;->j()Lcom/google/android/gms/internal/ads/uh0;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o61;->e:Lcom/google/android/gms/internal/ads/ln1;

    iget v12, v0, Lcom/google/android/gms/internal/ads/ln1;->L:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/o61;->d:Lcom/google/android/gms/internal/ads/yp;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ln1;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln1;->r:Lcom/google/android/gms/internal/ads/qn1;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qn1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qn1;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/o61;->c:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/overlay/z;Lcom/google/android/gms/internal/ads/su;ILcom/google/android/gms/internal/ads/yp;Ljava/lang/String;Lcom/google/android/gms/ads/internal/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
