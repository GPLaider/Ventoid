.class public final Lcom/google/android/gms/internal/ads/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/k73;",
        ":",
        "Lcom/google/android/gms/internal/ads/iu;",
        ":",
        "Lcom/google/android/gms/internal/ads/su;",
        ":",
        "Lcom/google/android/gms/internal/ads/zb;",
        ":",
        "Lcom/google/android/gms/internal/ads/qv;",
        ":",
        "Lcom/google/android/gms/internal/ads/vv;",
        ":",
        "Lcom/google/android/gms/internal/ads/zv;",
        ":",
        "Lcom/google/android/gms/internal/ads/cw;",
        ":",
        "Lcom/google/android/gms/internal/ads/ew;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/b;

.field private final b:Lcom/google/android/gms/internal/ads/bt0;

.field private final c:Lcom/google/android/gms/internal/ads/qs1;

.field private final d:Lcom/google/android/gms/internal/ads/xp;

.field private final e:Lcom/google/android/gms/internal/ads/rh;

.field private final f:Lcom/google/android/gms/internal/ads/l11;

.field private g:Lcom/google/android/gms/ads/internal/overlay/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->g:Lcom/google/android/gms/ads/internal/overlay/x;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba;->e:Lcom/google/android/gms/internal/ads/rh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/bt0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ba;->c:Lcom/google/android/gms/internal/ads/qs1;

    new-instance p1, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->d:Lcom/google/android/gms/internal/ads/xp;

    return-void
.end method

.method public static c(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/d;->h()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wn2;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/wn2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xn2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/cp;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method static f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ba;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ba;->k(I)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/k73;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/q1;->h(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/q1;->c(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/j0;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/bt0;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ba;->c:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    const-string v6, "offline_open"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t11;->Z4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jw;->g()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->h()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v10

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    if-eqz v7, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ba;->d:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/l11;->m(Lcom/google/android/gms/internal/ads/xp;Ljava/lang/String;)V

    return v11

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p2}, Landroidx/core/app/g;->b(Landroid/content/Context;)Landroidx/core/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/g;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    if-nez v2, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->A5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jw;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->h()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/bt0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ba;->c:Lcom/google/android/gms/internal/ads/qs1;

    move-object v3, v8

    move-object/from16 v7, p4

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/t11;->Y4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/util/j0;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/bt0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ba;->c:Lcom/google/android/gms/internal/ads/qs1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/d;->h()I

    move-result v11

    move-object v2, v8

    move-object/from16 v6, p4

    move-object v7, p3

    move v8, v11

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zv;->E0(Lcom/google/android/gms/ads/internal/util/j0;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/bt0;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ba;->c:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    const-string v6, "dialog_impression"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t11;->Z4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k73;->G()V

    return v10

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l11;->n(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/bt0;

    if-eqz v1, :cond_b

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p2}, Landroidx/core/app/g;->b(Landroid/content/Context;)Landroidx/core/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/g;->a()Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_7

    const-string v1, "notifications_disabled"

    :goto_3
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-nez v8, :cond_8

    const-string v1, "work_manager_unavailable"

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->A5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "notification_flow_disabled"

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "fullscreen_no_activity"

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/bt0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ba;->c:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    const-string v6, "dialog_not_shown"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/t11;->a5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v11
.end method

.method private final i(Lcom/google/android/gms/internal/ads/k73;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zv;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ba;->g:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zv;->f(Lcom/google/android/gms/ads/internal/overlay/f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->e:Lcom/google/android/gms/internal/ads/rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh;->i(Z)V

    :cond_0
    return-void
.end method

.method private final k(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/bt0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->I5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->c:Lcom/google/android/gms/internal/ads/qs1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ps1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p4;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/ps1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/bt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt0;->a()Lcom/google/android/gms/internal/ads/at0;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/at0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/at0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p4;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/at0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/at0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at0;->d()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/k73;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ba;->b(Lcom/google/android/gms/internal/ads/k73;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/k73;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "u"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/ao;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "a"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/ads/internal/b;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/b;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->y()Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->r()Lcom/google/android/gms/internal/ads/on1;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/ln1;->d0:Z

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/on1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v8, v10

    :goto_1
    const-string v9, "expand"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/ba;->j(Z)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zv;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ba;->c(Ljava/util/Map;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ba;->d(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zv;->P0(ZI)V

    return-void

    :cond_5
    const-string v9, "webapp"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/ba;->j(Z)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zv;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ba;->c(Ljava/util/Map;)Z

    move-result v2

    if-eqz v4, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ba;->d(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zv;->u(ZILjava/lang/String;)V

    return-void

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ba;->d(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zv;->Q(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v9, "chrome_custom_tab"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/internal/ads/r3;->J2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object v12, Lcom/google/android/gms/internal/ads/r3;->P2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v9, "User opt out chrome custom tab."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/ads/r3;->N2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    sget-object v12, Lcom/google/android/gms/internal/ads/r3;->O2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x3b

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/hz1;->b(C)Lcom/google/android/gms/internal/ads/hz1;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/a02;->a(Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/a02;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a02;->b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    :goto_2
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/ba;->j(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ba;->k(I)V

    return-void

    :cond_c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->w()Lcom/google/android/gms/internal/ads/wn2;

    move-result-object v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->F()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->h()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v3, v4, v0, v6, v7}, Lcom/google/android/gms/internal/ads/ba;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ba;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    if-eqz v3, :cond_d

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/ba;->h(Lcom/google/android/gms/internal/ads/k73;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/ba;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ba;->g:Lcom/google/android/gms/ads/internal/overlay/x;

    check-cast v2, Lcom/google/android/gms/internal/ads/zv;

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/f;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ba;->g:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    const/4 v13, 0x1

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/zv;->f(Lcom/google/android/gms/ads/internal/overlay/f;)V

    return-void

    :cond_e
    :goto_3
    const-string v9, "app"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1e

    const-string v9, "system_browser"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, "true"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/ba;->j(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->w()Lcom/google/android/gms/internal/ads/wn2;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->F()Landroid/view/View;

    move-result-object v9

    const-string v13, "activity"

    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v6, v0, v9, v12}, Lcom/google/android/gms/internal/ads/ba;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ba;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v14, "use_first_package"

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "use_running_process"

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v12, "use_custom_tabs"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->H2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_10
    move v7, v10

    :cond_11
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v12, "http"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v10, "https"

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4, v6, v9}, Lcom/google/android/gms/internal/ads/z9;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12, v4, v6, v9}, Lcom/google/android/gms/internal/ads/z9;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v7, :cond_14

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/q1;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v4, v10}, Lcom/google/android/gms/ads/internal/util/q1;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_14
    invoke-static {v0, v3, v4, v6, v9}, Lcom/google/android/gms/internal/ads/z9;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v0, v7, v4, v6, v9}, Lcom/google/android/gms/internal/ads/z9;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v12

    goto/16 :goto_a

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {v10, v4, v6, v9}, Lcom/google/android/gms/internal/ads/z9;->b(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v0, v7, v4, v6, v9}, Lcom/google/android/gms/internal/ads/z9;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12, v4, v6, v9}, Lcom/google/android/gms/internal/ads/z9;->b(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-nez v7, :cond_1c

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v15, :cond_1a

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_1a

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    add-int/lit8 v16, v12, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v7

    move-object/from16 v7, v16

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move/from16 v18, v10

    iget-object v10, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v0, v13, v4, v6, v9}, Lcom/google/android/gms/internal/ads/z9;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_a

    :cond_18
    move-object/from16 v7, p2

    move/from16 v10, v18

    goto :goto_8

    :cond_19
    move/from16 v12, v16

    goto :goto_7

    :cond_1a
    if-eqz v14, :cond_1b

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v3, v4, v6, v9}, Lcom/google/android/gms/internal/ads/z9;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_a

    :cond_1b
    :goto_9
    move-object v12, v0

    :cond_1c
    :goto_a
    if-eqz v8, :cond_1d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    if-eqz v0, :cond_1d

    if-eqz v12, :cond_1d

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, v11}, Lcom/google/android/gms/internal/ads/ba;->h(Lcom/google/android/gms/internal/ads/k73;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    invoke-direct {v1, v2, v12}, Lcom/google/android/gms/internal/ads/ba;->i(Lcom/google/android/gms/internal/ads/k73;Landroid/content/Intent;)V

    return-void

    :cond_1e
    const-string v0, "open_app"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "p"

    if-eqz v0, :cond_25

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->s5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/ba;->j(Z)V

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_20
    if-eqz v8, :cond_22

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    if-eqz v3, :cond_22

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, v11}, Lcom/google/android/gms/internal/ads/ba;->h(Lcom/google/android/gms/internal/ads/k73;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_b

    :cond_21
    return-void

    :cond_22
    :goto_b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_23

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v2, Lcom/google/android/gms/internal/ads/zv;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ba;->g:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zv;->f(Lcom/google/android/gms/ads/internal/overlay/f;)V

    :cond_24
    return-void

    :cond_25
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/ba;->j(Z)V

    const-string v0, "intent_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v10, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v13, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Error parsing the url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_26

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_27
    const/4 v12, 0x0

    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v13, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->w()Lcom/google/android/gms/internal/ads/wn2;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->F()Landroid/view/View;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->h()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v13, v14, v10, v15, v7}, Lcom/google/android/gms/internal/ads/ba;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ba;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    sget-object v10, Lcom/google/android/gms/internal/ads/r3;->t5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    :cond_28
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_29
    :goto_f
    sget-object v7, Lcom/google/android/gms/internal/ads/r3;->E5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v10, "event_id"

    if-eqz v7, :cond_2a

    const-string v7, "intent_async"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v7, 0x1

    goto :goto_10

    :cond_2a
    move v7, v12

    :goto_10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_2b

    new-instance v12, Lcom/google/android/gms/internal/ads/y9;

    invoke-direct {v12, v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/y9;-><init>(Lcom/google/android/gms/internal/ads/ba;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/k73;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/ba;->g:Lcom/google/android/gms/ads/internal/overlay/x;

    :cond_2b
    const-string v12, "openIntentAsync"

    if-eqz v0, :cond_2e

    if-eqz v8, :cond_2d

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    if-eqz v4, :cond_2d

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5, v11}, Lcom/google/android/gms/internal/ads/ba;->h(Lcom/google/android/gms/internal/ads/k73;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v7, :cond_2c

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zb;

    invoke-interface {v0, v12, v6}, Lcom/google/android/gms/internal/ads/zb;->X(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    return-void

    :cond_2d
    check-cast v2, Lcom/google/android/gms/internal/ads/zv;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ba;->g:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zv;->f(Lcom/google/android/gms/ads/internal/overlay/f;)V

    return-void

    :cond_2e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->w()Lcom/google/android/gms/internal/ads/wn2;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->F()Landroid/view/View;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->h()Landroid/app/Activity;

    move-result-object v15

    invoke-static {v4, v13, v0, v14, v15}, Lcom/google/android/gms/internal/ads/ba;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ba;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2f
    move-object v15, v4

    if-eqz v8, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ba;->f:Lcom/google/android/gms/internal/ads/l11;

    if-eqz v0, :cond_31

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0, v15, v11}, Lcom/google/android/gms/internal/ads/ba;->h(Lcom/google/android/gms/internal/ads/k73;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v7, :cond_30

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zb;

    invoke-interface {v0, v12, v6}, Lcom/google/android/gms/internal/ads/zb;->X(Ljava/lang/String;Ljava/util/Map;)V

    :cond_30
    return-void

    :cond_31
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zv;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/f;

    const-string v4, "i"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const-string v4, "m"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "c"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const-string v4, "f"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const-string v4, "e"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ba;->g:Lcom/google/android/gms/ads/internal/overlay/x;

    move-object v13, v2

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zv;->f(Lcom/google/android/gms/ads/internal/overlay/f;)V

    return-void
.end method
