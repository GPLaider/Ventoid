.class Landroidx/work/impl/background/systemalarm/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final m:Landroidx/work/impl/background/systemalarm/g;

.field private final n:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$c;->m:Landroidx/work/impl/background/systemalarm/g;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g$c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$c;->m:Landroidx/work/impl/background/systemalarm/g;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$c;->m:Landroidx/work/impl/background/systemalarm/g;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/g;->d:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$c;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/g$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$c;->m:Landroidx/work/impl/background/systemalarm/g;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/g;->e:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$c;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/g$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$c;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/background/systemalarm/g$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/g$c;->n:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
