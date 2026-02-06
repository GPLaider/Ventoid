.class public final Lcom/google/android/gms/internal/ads/rh;
.super Lcom/google/android/gms/internal/ads/xh;
.source ""


# static fields
.field static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/google/android/gms/internal/ads/su;

.field private final n:Landroid/app/Activity;

.field private o:Lcom/google/android/gms/internal/ads/jw;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private final r:Lcom/google/android/gms/internal/ads/yh;

.field private s:Landroid/widget/PopupWindow;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rh;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/yh;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xh;-><init>(Lcom/google/android/gms/internal/ads/su;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/rh;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/rh;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh;->r:Lcom/google/android/gms/internal/ads/yh;

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rh;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jw;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->O()Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/q1;->o(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/rh;->k:I

    :cond_3
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/q1;->o(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/rh;->h:I

    :cond_4
    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/q1;->o(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/rh;->i:I

    :cond_5
    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/q1;->o(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/rh;->j:I

    :cond_6
    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rh;->e:Z

    :cond_7
    const-string v3, "customClosePosition"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->d:Ljava/lang/String;

    :cond_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/rh;->k:I

    if-ltz v0, :cond_2b

    iget v0, v1, Lcom/google/android/gms/internal/ads/rh;->h:I

    if-ltz v0, :cond_2b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_15

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/q1;->w(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/q1;->t(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->k:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x32

    if-lt v8, v14, :cond_1b

    if-le v8, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    iget v15, v1, Lcom/google/android/gms/internal/ads/rh;->h:I

    if-lt v15, v14, :cond_1a

    if-le v15, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    if-ne v15, v3, :cond_c

    if-ne v8, v6, :cond_c

    const-string v3, "Cannot resize to a full-screen ad."

    goto/16 :goto_b

    :cond_c
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/rh;->e:Z

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "top-center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v7

    goto :goto_1

    :sswitch_1
    const-string v12, "bottom-center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v10

    goto :goto_1

    :sswitch_2
    const-string v12, "bottom-right"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v9

    goto :goto_1

    :sswitch_3
    const-string v12, "bottom-left"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v11

    goto :goto_1

    :sswitch_4
    const-string v12, "top-left"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_1

    :sswitch_5
    const-string v12, "center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v13

    goto :goto_1

    :cond_d
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_13

    if-eq v3, v7, :cond_12

    if-eq v3, v13, :cond_11

    if-eq v3, v11, :cond_10

    if-eq v3, v10, :cond_f

    if-eq v3, v9, :cond_e

    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/rh;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/rh;->i:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->g:I

    goto :goto_4

    :cond_e
    iget v3, v1, Lcom/google/android/gms/internal/ads/rh;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/rh;->i:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->g:I

    goto :goto_2

    :cond_f
    iget v3, v1, Lcom/google/android/gms/internal/ads/rh;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/rh;->i:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->g:I

    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/rh;->j:I

    goto :goto_3

    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/rh;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->i:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->g:I

    goto :goto_2

    :goto_3
    add-int/2addr v8, v12

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x32

    goto :goto_6

    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/rh;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/rh;->i:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->g:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/rh;->j:I

    add-int/2addr v8, v12

    shr-int/lit8 v12, v15, 0x1

    add-int/2addr v8, v12

    add-int/lit8 v8, v8, -0x19

    goto :goto_6

    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/rh;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/rh;->i:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->g:I

    :goto_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/rh;->j:I

    goto :goto_5

    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/rh;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->i:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->g:I

    goto :goto_4

    :goto_5
    add-int/2addr v8, v12

    :goto_6
    if-ltz v3, :cond_1c

    add-int/2addr v3, v14

    if-gt v3, v6, :cond_1c

    aget v3, v4, v5

    if-lt v8, v3, :cond_1c

    add-int/2addr v8, v14

    aget v3, v4, v7

    if-le v8, v3, :cond_14

    goto :goto_c

    :cond_14
    new-array v15, v13, [I

    iget v3, v1, Lcom/google/android/gms/internal/ads/rh;->f:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/rh;->i:I

    add-int/2addr v3, v4

    aput v3, v15, v5

    iget v3, v1, Lcom/google/android/gms/internal/ads/rh;->g:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/rh;->j:I

    add-int/2addr v3, v4

    aput v3, v15, v7

    goto :goto_d

    :cond_15
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/q1;->w(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/q1;->t(Landroid/app/Activity;)[I

    move-result-object v4

    aget v3, v3, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/rh;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->i:I

    add-int/2addr v6, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->g:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/rh;->j:I

    add-int/2addr v8, v12

    if-gez v6, :cond_16

    move v6, v5

    goto :goto_7

    :cond_16
    iget v12, v1, Lcom/google/android/gms/internal/ads/rh;->k:I

    add-int v15, v6, v12

    if-le v15, v3, :cond_17

    sub-int v6, v3, v12

    :cond_17
    :goto_7
    aget v3, v4, v5

    if-ge v8, v3, :cond_18

    move v8, v3

    goto :goto_8

    :cond_18
    iget v3, v1, Lcom/google/android/gms/internal/ads/rh;->h:I

    add-int v12, v8, v3

    aget v4, v4, v7

    if-le v12, v4, :cond_19

    sub-int v8, v4, v3

    :cond_19
    :goto_8
    new-array v15, v13, [I

    aput v6, v15, v5

    aput v8, v15, v7

    goto :goto_d

    :cond_1a
    :goto_9
    const-string v3, "Height is too small or too large."

    goto :goto_b

    :cond_1b
    :goto_a
    const-string v3, "Width is too small or too large."

    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :cond_1c
    :goto_c
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_29

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    iget v4, v1, Lcom/google/android/gms/internal/ads/rh;->k:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/lp;->s(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    iget v6, v1, Lcom/google/android/gms/internal/ads/rh;->h:I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/lp;->s(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_28

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_28

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->s:Landroid/widget/PopupWindow;

    if-nez v8, :cond_1d

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->u:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->p:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->o:Lcom/google/android/gms/internal/ads/jw;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->u:Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->p:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_e
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->t:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->t:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->s:Landroid/widget/PopupWindow;

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/rh;->e:Z

    xor-int/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->t:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    check-cast v8, Landroid/view/View;

    const/4 v12, -0x1

    invoke-virtual {v6, v8, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->q:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/lp;->s(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/lp;->s(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v6, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v12, :sswitch_data_1

    goto :goto_f

    :sswitch_6
    const-string v12, "top-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    move v12, v7

    goto :goto_10

    :sswitch_7
    const-string v12, "bottom-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    move v12, v10

    goto :goto_10

    :sswitch_8
    const-string v12, "bottom-right"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    move v12, v9

    goto :goto_10

    :sswitch_9
    const-string v12, "bottom-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    move v12, v11

    goto :goto_10

    :sswitch_a
    const-string v12, "top-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    move v12, v5

    goto :goto_10

    :sswitch_b
    const-string v12, "center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    move v12, v13

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v12, -0x1

    :goto_10
    const/16 v8, 0x9

    const/16 v14, 0xa

    if-eqz v12, :cond_24

    const/16 v5, 0xe

    if-eq v12, v7, :cond_23

    if-eq v12, v13, :cond_22

    const/16 v13, 0xc

    if-eq v12, v11, :cond_21

    if-eq v12, v10, :cond_20

    const/16 v5, 0xb

    if-eq v12, v9, :cond_1f

    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_11
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    :cond_20
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    :cond_21
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_12
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_22
    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_23
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    :cond_24
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_12

    :goto_13
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rh;->q:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/google/android/gms/internal/ads/qh;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Lcom/google/android/gms/internal/ads/rh;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rh;->q:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rh;->t:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rh;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v9, v15, v8

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/lp;->s(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    aget v9, v15, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/lp;->s(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v15, v9

    aget v5, v15, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh;->r:Lcom/google/android/gms/internal/ads/yh;

    if-eqz v6, :cond_25

    iget v8, v1, Lcom/google/android/gms/internal/ads/rh;->k:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/rh;->h:I

    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/yh;->c(IIII)V

    :cond_25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jw;->c(II)Lcom/google/android/gms/internal/ads/jw;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/su;->D0(Lcom/google/android/gms/internal/ads/jw;)V

    const/4 v0, 0x0

    aget v3, v15, v0

    aget v0, v15, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rh;->n:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/q1;->t(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/rh;->k:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/rh;->h:I

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/xh;->d(IIII)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh;->f(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Cannot show popup window: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->t:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->u:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rh;->o:Lcom/google/android/gms/internal/ads/jw;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/su;->D0(Lcom/google/android/gms/internal/ads/jw;)V

    :cond_27
    monitor-exit v2

    return-void

    :cond_28
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_29
    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2a
    :goto_15
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2c
    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->t:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/su;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh;->o:Lcom/google/android/gms/internal/ads/jw;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/su;->D0(Lcom/google/android/gms/internal/ads/jw;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xh;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->r:Lcom/google/android/gms/internal/ads/yh;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yh;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->s:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->t:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->u:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->q:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(IIZ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rh;->l:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/rh;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/rh;->g:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/rh;->g:I

    return-void
.end method
