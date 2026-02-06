.class public Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/e;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Landroidx/work/impl/utils/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/e;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/utils/e;->a:Landroid/content/Context;

    const-string v2, "androidx.work.util.preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/utils/e;->b:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/e;->b:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()Z
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/utils/e;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reschedule_needed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/work/impl/utils/e;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
