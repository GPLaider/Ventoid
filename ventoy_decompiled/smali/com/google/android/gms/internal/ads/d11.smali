.class public final Lcom/google/android/gms/internal/ads/d11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e33;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/k01;

.field private final d:Lcom/google/android/gms/internal/ads/yp;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/qs1;

.field private final g:Lcom/google/android/gms/ads/internal/util/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/k01;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d11;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d11;->d:Lcom/google/android/gms/internal/ads/yp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d11;->a:Lcom/google/android/gms/internal/ads/e33;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d11;->c:Lcom/google/android/gms/internal/ads/k01;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d11;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d11;->f:Lcom/google/android/gms/internal/ads/qs1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp;->l()Lcom/google/android/gms/ads/internal/util/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d11;->g:Lcom/google/android/gms/ads/internal/util/f1;

    return-void
.end method

.method private static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/t53;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->I()Lcom/google/android/gms/internal/ads/x43;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/x43;->n:Lcom/google/android/gms/internal/ads/x43;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->H()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->H()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d11;->c:Lcom/google/android/gms/internal/ads/k01;

    new-instance v1, Lcom/google/android/gms/internal/ads/y01;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/d11;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k01;->a(Lcom/google/android/gms/internal/ads/jr1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d11;->b:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->I5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ps1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object p1

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/x01;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_failed_reqs"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/x01;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_total_reqs"

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_upload_time"

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/x01;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oa_last_successful_time"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d11;->g:Lcom/google/android/gms/ads/internal/util/f1;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/f1;->J()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d11;->e:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d11;->f:Lcom/google/android/gms/internal/ads/qs1;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/ps1;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x01;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/d11;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/t53;

    const-string v7, "oa_signals"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ps1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d11;->g:Lcom/google/android/gms/ads/internal/util/f1;

    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/f1;->J()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d11;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->M()Lcom/google/android/gms/internal/ads/o53;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o53;->F()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o53;->G()Lcom/google/android/gms/internal/ads/n53;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/n53;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v9, "-1"

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->L()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/c11;->a:Lcom/google/android/gms/internal/ads/lz1;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/x02;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/lz1;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->H()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->I()Lcom/google/android/gms/internal/ads/x43;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/x43;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_status"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->J()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->K()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    const-string v11, "oa_sig_formats"

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    const-string v10, "oa_sig_nw_type"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->N()Lcom/google/android/gms/internal/ads/x43;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/x43;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_wifi"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->O()Lcom/google/android/gms/internal/ads/x43;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/x43;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_airplane"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->P()Lcom/google/android/gms/internal/ads/x43;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/x43;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_data"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->Q()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->R()Lcom/google/android/gms/internal/ads/x43;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/x43;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_offline"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t53;->S()Lcom/google/android/gms/internal/ads/x53;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x53;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "oa_sig_nw_state"

    invoke-virtual {v7, v9, v6}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o53;->H()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o53;->F()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o53;->G()Lcom/google/android/gms/internal/ads/n53;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/ads/n53;->n:Lcom/google/android/gms/internal/ads/n53;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o53;->I()Lcom/google/android/gms/internal/ads/k53;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k53;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "oa_sig_cell_type"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d11;->f:Lcom/google/android/gms/internal/ads/qs1;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/ps1;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x01;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/y53;->F()Lcom/google/android/gms/internal/ads/u53;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d11;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/u53;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u53;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/u53;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u53;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/x01;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/u53;->v(I)Lcom/google/android/gms/internal/ads/u53;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/u53;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/u53;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/x01;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/u53;->w(I)Lcom/google/android/gms/internal/ads/u53;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/u53;->x(J)Lcom/google/android/gms/internal/ads/u53;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/x01;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/u53;->B(J)Lcom/google/android/gms/internal/ads/u53;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/y53;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/d11;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d11;->a:Lcom/google/android/gms/internal/ads/e33;

    new-instance v5, Lcom/google/android/gms/internal/ads/z01;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/z01;-><init>(Lcom/google/android/gms/internal/ads/y53;)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/e33;->c(Lcom/google/android/gms/internal/ads/d33;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/l63;->F()Lcom/google/android/gms/internal/ads/k63;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d11;->d:Lcom/google/android/gms/internal/ads/yp;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yp;->n:I

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/k63;->u(I)Lcom/google/android/gms/internal/ads/k63;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d11;->d:Lcom/google/android/gms/internal/ads/yp;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yp;->o:I

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/k63;->v(I)Lcom/google/android/gms/internal/ads/k63;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d11;->d:Lcom/google/android/gms/internal/ads/yp;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/yp;->p:Z

    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k63;->w(I)Lcom/google/android/gms/internal/ads/k63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d11;->a:Lcom/google/android/gms/internal/ads/e33;

    new-instance v2, Lcom/google/android/gms/internal/ads/b11;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/b11;-><init>(Lcom/google/android/gms/internal/ads/l63;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e33;->c(Lcom/google/android/gms/internal/ads/d33;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d11;->a:Lcom/google/android/gms/internal/ads/e33;

    sget-object v1, Lcom/google/android/gms/internal/ads/g33;->g0:Lcom/google/android/gms/internal/ads/g33;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/e33;->b(Lcom/google/android/gms/internal/ads/g33;)V

    :cond_7
    const-string p1, "offline_signal_contents"

    invoke-virtual {p2, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_signal_statistics"

    const-string v5, "statistic_name = ?"

    invoke-virtual {p2, v4, p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_5
    return-object v0
.end method
