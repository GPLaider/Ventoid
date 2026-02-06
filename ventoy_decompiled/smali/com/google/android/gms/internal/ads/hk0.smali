.class public final Lcom/google/android/gms/internal/ads/hk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/ads/m1;

.field private c:Lcom/google/android/gms/internal/ads/g6;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/d2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/d2;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ads/su;

.field private j:Lcom/google/android/gms/internal/ads/su;

.field private k:Ld/a/b/b/a/a;

.field private l:Landroid/view/View;

.field private m:Ld/a/b/b/a/a;

.field private n:D

.field private o:Lcom/google/android/gms/internal/ads/n6;

.field private p:Lcom/google/android/gms/internal/ads/n6;

.field private q:Ljava/lang/String;

.field private final r:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/x5;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:F

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/f;

    invoke-direct {v0}, Lc/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->r:Lc/c/f;

    new-instance v0, Lc/c/f;

    invoke-direct {v0}, Lc/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->s:Lc/c/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->f:Ljava/util/List;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/jf;)Lcom/google/android/gms/internal/ads/hk0;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->J3()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hk0;->E(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/gk0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->e4()Lcom/google/android/gms/internal/ads/g6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->w()Ld/a/b/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk0;->D(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->F3()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->t()Ld/a/b/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk0;->D(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->D()Ld/a/b/b/a/a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->e()Lcom/google/android/gms/internal/ads/n6;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jf;->h()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/hk0;->C(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/g6;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/a/b/b/a/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/n6;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from content ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static C(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/g6;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/a/b/b/a/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/n6;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/hk0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hk0;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/hk0;->a:I

    move-object v1, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->b:Lcom/google/android/gms/internal/ads/m1;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->c:Lcom/google/android/gms/internal/ads/g6;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->d:Landroid/view/View;

    const-string v1, "headline"

    move-object v2, p3

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->e:Ljava/util/List;

    const-string v1, "body"

    move-object v2, p5

    invoke-virtual {v0, v1, p5}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    move-object v2, p7

    invoke-virtual {v0, v1, p7}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->l:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->m:Ld/a/b/b/a/a;

    const-string v1, "store"

    move-object v2, p10

    invoke-virtual {v0, v1, p10}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    move-object v2, p11

    invoke-virtual {v0, v1, p11}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hk0;->n:D

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->o:Lcom/google/android/gms/internal/ads/n6;

    const-string v1, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hk0;->U(F)V

    return-object v0
.end method

.method private static D(Ld/a/b/b/a/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/b/a/a;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static E(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/gk0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gk0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/mf;)V

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/hk0;
    .locals 18

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->q()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hk0;->E(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/gk0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->r()Lcom/google/android/gms/internal/ads/g6;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->n()Ld/a/b/b/a/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hk0;->D(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->o()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->l()Ld/a/b/b/a/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hk0;->D(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->w()Ld/a/b/b/a/a;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->k()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->m()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->j()D

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->e()Lcom/google/android/gms/internal/ads/n6;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->h()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->C()F

    move-result v17

    move-object v1, v0

    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/hk0;->C(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/g6;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/a/b/b/a/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/n6;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/jf;)Lcom/google/android/gms/internal/ads/hk0;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->J3()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hk0;->E(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/gk0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->e4()Lcom/google/android/gms/internal/ads/g6;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->w()Ld/a/b/b/a/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hk0;->D(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->F3()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->t()Ld/a/b/b/a/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hk0;->D(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->D()Ld/a/b/b/a/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->e()Lcom/google/android/gms/internal/ads/n6;

    move-result-object p0

    new-instance v12, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/hk0;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/hk0;->a:I

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/hk0;->b:Lcom/google/android/gms/internal/ads/m1;

    iput-object v2, v12, Lcom/google/android/gms/internal/ads/hk0;->c:Lcom/google/android/gms/internal/ads/g6;

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/hk0;->d:Landroid/view/View;

    const-string v1, "headline"

    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/hk0;->e:Ljava/util/List;

    const-string v1, "body"

    invoke-virtual {v12, v1, v6}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v12, Lcom/google/android/gms/internal/ads/hk0;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/hk0;->l:Landroid/view/View;

    iput-object v10, v12, Lcom/google/android/gms/internal/ads/hk0;->m:Ld/a/b/b/a/a;

    const-string v1, "advertiser"

    invoke-virtual {v12, v1, v11}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v12, Lcom/google/android/gms/internal/ads/hk0;->p:Lcom/google/android/gms/internal/ads/n6;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception p0

    const-string v1, "Failed to get native ad from content ad mapper"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/if;)Lcom/google/android/gms/internal/ads/hk0;
    .locals 16

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->e4()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hk0;->E(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/gk0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->s4()Lcom/google/android/gms/internal/ads/g6;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->t()Ld/a/b/b/a/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hk0;->D(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->F3()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->W4()Ld/a/b/b/a/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hk0;->D(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->X4()Ld/a/b/b/a/a;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->r3()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->e()Lcom/google/android/gms/internal/ads/n6;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hk0;-><init>()V

    move-object/from16 p0, v15

    const/4 v15, 0x2

    iput v15, v1, Lcom/google/android/gms/internal/ads/hk0;->a:I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hk0;->b:Lcom/google/android/gms/internal/ads/m1;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hk0;->c:Lcom/google/android/gms/internal/ads/g6;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/hk0;->d:Landroid/view/View;

    const-string v0, "headline"

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/hk0;->e:Ljava/util/List;

    const-string v0, "body"

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/hk0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/hk0;->l:Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/hk0;->m:Ld/a/b/b/a/a;

    const-string v0, "store"

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/hk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/hk0;->n:D

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hk0;->o:Lcom/google/android/gms/internal/ads/n6;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static z(Lcom/google/android/gms/internal/ads/if;)Lcom/google/android/gms/internal/ads/hk0;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->e4()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hk0;->E(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/gk0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->s4()Lcom/google/android/gms/internal/ads/g6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->t()Ld/a/b/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk0;->D(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->F3()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->W4()Ld/a/b/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk0;->D(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->X4()Ld/a/b/b/a/a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->r3()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->e()Lcom/google/android/gms/internal/ads/n6;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/hk0;->C(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/g6;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/a/b/b/a/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/n6;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/hk0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->b:Lcom/google/android/gms/internal/ads/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->c:Lcom/google/android/gms/internal/ads/g6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/x5;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/d2;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(Lcom/google/android/gms/internal/ads/d2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->g:Lcom/google/android/gms/internal/ads/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(D)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hk0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M(Lcom/google/android/gms/internal/ads/n6;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->o:Lcom/google/android/gms/internal/ads/n6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N(Lcom/google/android/gms/internal/ads/n6;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->p:Lcom/google/android/gms/internal/ads/n6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->i:Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->j:Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R(Ld/a/b/b/a/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->k:Ld/a/b/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hk0;->s:Lc/c/f;

    invoke-virtual {p2, p1}, Lc/c/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->s:Lc/c/f;

    invoke-virtual {v0, p1, p2}, Lc/c/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x5;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hk0;->r:Lc/c/f;

    invoke-virtual {p2, p1}, Lc/c/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->r:Lc/c/f;

    invoke-virtual {v0, p1, p2}, Lc/c/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/hk0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized V(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->s:Lc/c/f;

    invoke-virtual {v0, p1}, Lc/c/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/hk0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Y()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->b:Lcom/google/android/gms/internal/ads/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z()Lcom/google/android/gms/internal/ads/g6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->c:Lcom/google/android/gms/internal/ads/g6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/d2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a0()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/d2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->g:Lcom/google/android/gms/internal/ads/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hk0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hk0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->h:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/n6;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m6;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n6;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hk0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ld/a/b/b/a/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->m:Ld/a/b/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hk0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hk0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hk0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lcom/google/android/gms/internal/ads/n6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->o:Lcom/google/android/gms/internal/ads/n6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hk0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/internal/ads/n6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->p:Lcom/google/android/gms/internal/ads/n6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Lcom/google/android/gms/internal/ads/su;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->i:Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lcom/google/android/gms/internal/ads/su;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->j:Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Ld/a/b/b/a/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->k:Ld/a/b/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Lc/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/f<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/x5;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->r:Lc/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/hk0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lc/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->s:Lc/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->i:Lcom/google/android/gms/internal/ads/su;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->i:Lcom/google/android/gms/internal/ads/su;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->j:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->j:Lcom/google/android/gms/internal/ads/su;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->k:Ld/a/b/b/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->r:Lc/c/f;

    invoke-virtual {v0}, Lc/c/f;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->s:Lc/c/f;

    invoke-virtual {v0}, Lc/c/f;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->b:Lcom/google/android/gms/internal/ads/m1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->c:Lcom/google/android/gms/internal/ads/g6;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->h:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->l:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->m:Ld/a/b/b/a/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->o:Lcom/google/android/gms/internal/ads/n6;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->p:Lcom/google/android/gms/internal/ads/n6;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
