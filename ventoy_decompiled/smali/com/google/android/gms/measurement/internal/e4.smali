.class public final Lcom/google/android/gms/measurement/internal/e4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/h4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/a4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->a:Ljava/lang/String;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Ljava/lang/String;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/e4;->d:J

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e4;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final d()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e4;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e4;->d()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->i0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    add-long/2addr p2, v1

    const-wide v0, 0x7fffffffffffffffL

    div-long v5, v0, p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    and-long/2addr v0, v3

    cmp-long v0, v0, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Ljava/lang/String;

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Ljava/lang/String;

    invoke-interface {v2, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e4;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    move-wide v0, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/e4;->d:J

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    if-gez v6, :cond_1

    return-object v7

    :cond_1
    add-long/2addr v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    return-object v7

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    if-eqz v0, :cond_4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/util/Pair;

    return-object v0
.end method
