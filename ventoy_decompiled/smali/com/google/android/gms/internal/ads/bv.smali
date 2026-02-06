.class final synthetic Lcom/google/android/gms/internal/ads/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d02;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jw;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/wn2;

.field private final g:Lcom/google/android/gms/internal/ads/r4;

.field private final h:Lcom/google/android/gms/internal/ads/yp;

.field private final i:Lcom/google/android/gms/ads/internal/l;

.field private final j:Lcom/google/android/gms/ads/internal/a;

.field private final k:Lcom/google/android/gms/internal/ads/e33;

.field private final l:Lcom/google/android/gms/internal/ads/ln1;

.field private final m:Lcom/google/android/gms/internal/ads/on1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->b:Lcom/google/android/gms/internal/ads/jw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bv;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bv;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bv;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bv;->f:Lcom/google/android/gms/internal/ads/wn2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bv;->g:Lcom/google/android/gms/internal/ads/r4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/yp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bv;->i:Lcom/google/android/gms/ads/internal/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bv;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bv;->k:Lcom/google/android/gms/internal/ads/e33;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/bv;->l:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/bv;->m:Lcom/google/android/gms/internal/ads/on1;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bv;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bv;->b:Lcom/google/android/gms/internal/ads/jw;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bv;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/bv;->d:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/bv;->e:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bv;->f:Lcom/google/android/gms/internal/ads/wn2;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bv;->g:Lcom/google/android/gms/internal/ads/r4;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/yp;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/bv;->i:Lcom/google/android/gms/ads/internal/l;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/bv;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/bv;->k:Lcom/google/android/gms/internal/ads/e33;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bv;->l:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bv;->m:Lcom/google/android/gms/internal/ads/on1;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/hv;

    sget v2, Lcom/google/android/gms/internal/ads/lv;->m:I

    new-instance v2, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/iw;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lv;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/lv;-><init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)V

    move-object/from16 v2, v18

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/d;->l(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/e33;Z)Lcom/google/android/gms/internal/ads/zu;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/su;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/su;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
