.class public final Lcom/google/android/gms/internal/ads/jq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ev;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/wn2;

.field private final d:Lcom/google/android/gms/internal/ads/r4;

.field private final e:Lcom/google/android/gms/internal/ads/yp;

.field private final f:Lcom/google/android/gms/ads/internal/a;

.field private final g:Lcom/google/android/gms/internal/ads/e33;

.field private final h:Lcom/google/android/gms/internal/ads/sb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->a:Lcom/google/android/gms/internal/ads/ev;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq0;->c:Lcom/google/android/gms/internal/ads/wn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jq0;->d:Lcom/google/android/gms/internal/ads/r4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jq0;->e:Lcom/google/android/gms/internal/ads/yp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jq0;->f:Lcom/google/android/gms/ads/internal/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jq0;->g:Lcom/google/android/gms/internal/ads/e33;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jq0;->h:Lcom/google/android/gms/internal/ads/sb0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jq0;)Lcom/google/android/gms/internal/ads/sb0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jq0;->h:Lcom/google/android/gms/internal/ads/sb0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/su;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jq0;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jw;->a(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/jw;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z73;->m:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jq0;->c:Lcom/google/android/gms/internal/ads/wn2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jq0;->d:Lcom/google/android/gms/internal/ads/r4;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jq0;->e:Lcom/google/android/gms/internal/ads/yp;

    new-instance v10, Lcom/google/android/gms/internal/ads/yp0;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/yp0;-><init>(Lcom/google/android/gms/internal/ads/jq0;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jq0;->f:Lcom/google/android/gms/ads/internal/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/jq0;->g:Lcom/google/android/gms/internal/ads/e33;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/ev;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v1

    return-object v1
.end method
