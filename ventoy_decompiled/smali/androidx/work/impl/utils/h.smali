.class public Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private n:Landroidx/work/impl/h;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/h;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/h;->n:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/utils/h;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/utils/h;->n:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/h;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n;

    move-result-object v2

    sget-object v3, Landroidx/work/n;->n:Landroidx/work/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    sget-object v2, Landroidx/work/n;->m:Landroidx/work/n;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/utils/h;->o:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/l/k;->a(Landroidx/work/n;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/h;->n:Landroidx/work/impl/h;

    invoke-virtual {v1}, Landroidx/work/impl/h;->l()Landroidx/work/impl/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->i(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/h;->m:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/work/impl/utils/h;->o:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/room/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw v1
.end method
