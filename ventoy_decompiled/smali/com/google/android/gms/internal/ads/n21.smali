.class final Lcom/google/android/gms/internal/ads/n21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yp;

.field private final b:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/p20;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ln1;

.field private final d:Lcom/google/android/gms/internal/ads/su;

.field private final e:Lcom/google/android/gms/internal/ads/eo1;

.field private final f:Lcom/google/android/gms/internal/ads/s9;

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/eo1;ZLcom/google/android/gms/internal/ads/s9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yp;",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/p20;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ln1;",
            "Lcom/google/android/gms/internal/ads/su;",
            "Lcom/google/android/gms/internal/ads/eo1;",
            "Z",
            "Lcom/google/android/gms/internal/ads/s9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/yp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/u32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n21;->d:Lcom/google/android/gms/internal/ads/su;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n21;->e:Lcom/google/android/gms/internal/ads/eo1;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/n21;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/n21;->f:Lcom/google/android/gms/internal/ads/s9;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/u32;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m32;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n21;->d:Lcom/google/android/gms/internal/ads/su;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/su;->Q0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/j;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/n21;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n21;->f:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s9;->c(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/n21;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n21;->f:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s9;->d()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v7, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/n21;->g:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n21;->f:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s9;->e()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v8, v4

    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/ln1;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/ln1;->J:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/overlay/q;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p20;->j()Lcom/google/android/gms/internal/ads/uh0;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n21;->d:Lcom/google/android/gms/internal/ads/su;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/ln1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ln1;->L:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n21;->e:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo1;->j:Lcom/google/android/gms/internal/ads/g83;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/google/android/gms/internal/ads/g83;->m:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    const/4 v1, 0x6

    goto :goto_3

    :cond_5
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/ln1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ln1;->L:I

    goto :goto_3

    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/yp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ln1;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ln1;->r:Lcom/google/android/gms/internal/ads/qn1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/qn1;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/qn1;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n21;->e:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/overlay/z;Lcom/google/android/gms/internal/ads/su;ILcom/google/android/gms/internal/ads/yp;Ljava/lang/String;Lcom/google/android/gms/ads/internal/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
