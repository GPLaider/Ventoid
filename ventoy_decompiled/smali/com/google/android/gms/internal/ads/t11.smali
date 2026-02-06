.class public final Lcom/google/android/gms/internal/ads/t11;
.super Lcom/google/android/gms/internal/ads/ei;
.source ""


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/internal/ads/bt0;

.field private final o:Lcom/google/android/gms/internal/ads/xp;

.field private final p:Lcom/google/android/gms/internal/ads/l11;

.field private final q:Lcom/google/android/gms/internal/ads/qs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ei;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->m:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t11;->n:Lcom/google/android/gms/internal/ads/bt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t11;->o:Lcom/google/android/gms/internal/ads/xp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t11;->p:Lcom/google/android/gms/internal/ads/l11;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t11;->q:Lcom/google/android/gms/internal/ads/qs1;

    return-void
.end method

.method public static Y4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/util/j0;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/d;->m()I

    move-result v0

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp;->f()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "Open ad when you\'re back online."

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/gms/ads/a0/a;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v0, :cond_1

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_1
    sget v3, Lcom/google/android/gms/ads/a0/a;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    if-nez v0, :cond_2

    const-string v2, "OK"

    goto :goto_2

    :cond_2
    sget v2, Lcom/google/android/gms/ads/a0/a;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v14, v2

    new-instance v15, Lcom/google/android/gms/internal/ads/o11;

    move-object v2, v15

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/o11;-><init>(Lcom/google/android/gms/internal/ads/bt0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/j0;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/p;)V

    invoke-virtual {v13, v14, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    if-nez v0, :cond_3

    const-string v0, "No thanks"

    goto :goto_3

    :cond_3
    sget v2, Lcom/google/android/gms/ads/a0/a;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/p11;

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/p11;-><init>(Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/ads/internal/overlay/p;)V

    invoke-virtual {v9, v0, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/q11;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/q11;-><init>(Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/ads/internal/overlay/p;)V

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static Z4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t11;->a5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bt0;",
            "Lcom/google/android/gms/internal/ads/qs1;",
            "Lcom/google/android/gms/internal/ads/l11;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->I5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "offline"

    const-string v4, "online"

    const/4 v5, 0x1

    const-string v6, "gqi"

    if-eqz v0, :cond_2

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ps1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object p1

    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/q1;->h(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/ps1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bt0;->a()Lcom/google/android/gms/internal/ads/at0;

    move-result-object p1

    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/at0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/at0;

    const-string p2, "action"

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/at0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/at0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/q1;->h(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/at0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/at0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/at0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/at0;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/at0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/at0;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at0;->e()Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/n11;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/l11;->x(Lcom/google/android/gms/internal/ads/n11;)V

    return-void
.end method

.method private final b5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t11;->n:Lcom/google/android/gms/internal/ads/bt0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t11;->q:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t11;->p:Lcom/google/android/gms/internal/ads/l11;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t11;->a5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final F0(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t11;->m:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/q1;->h(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t11;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/t11;->b5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->p:Lcom/google/android/gms/internal/ads/l11;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->p:Lcom/google/android/gms/internal/ads/l11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t11;->o:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/l11;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/xp;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/l11;->L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Ld/a/b/b/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result v0

    const-string v1, "offline_notification_channel"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    const-string v4, "AdMob Offline Notifications"

    invoke-direct {v0, v1, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "offline_notification_action"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "gws_query_id"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "uri"

    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Lcom/google/android/gms/internal/ads/az1;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int v6, p2, v5

    invoke-static {p1, v2, v0, v6, v2}, Lcom/google/android/gms/internal/ads/az1;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-class v7, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v6, p1, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v7, "offline_notification_dismissed"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    or-int/2addr p2, v5

    invoke-static {p1, v2, v6, p2, v2}, Lcom/google/android/gms/internal/ads/az1;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp;->f()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroidx/core/app/d$c;

    invoke-direct {v3, p1, v1}, Landroidx/core/app/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v1, "View the ad you saved when you were offline"

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/gms/ads/a0/a;->b:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/core/app/d$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/d$c;

    move-result-object v1

    if-nez v2, :cond_2

    const-string v2, "Tap to open ad"

    goto :goto_1

    :cond_2
    sget v3, Lcom/google/android/gms/ads/a0/a;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/core/app/d$c;->f(Ljava/lang/CharSequence;)Landroidx/core/app/d$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/d$c;->d(Z)Landroidx/core/app/d$c;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/core/app/d$c;->h(Landroid/app/PendingIntent;)Landroidx/core/app/d$c;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/core/app/d$c;->e(Landroid/app/PendingIntent;)Landroidx/core/app/d$c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, v0}, Landroidx/core/app/d$c;->j(I)Landroidx/core/app/d$c;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v0, 0xd431

    invoke-virtual {p2}, Landroidx/core/app/d$c;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "offline_notification_impression"

    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/t11;->b5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->p:Lcom/google/android/gms/internal/ads/l11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t11;->o:Lcom/google/android/gms/internal/ads/xp;

    new-instance v2, Lcom/google/android/gms/internal/ads/f11;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/f11;-><init>(Lcom/google/android/gms/internal/ads/xp;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l11;->e(Lcom/google/android/gms/internal/ads/jr1;)V

    return-void
.end method
