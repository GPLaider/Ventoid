.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/i;
.source ""


# static fields
.field private static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/i;-><init>()V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Landroidx/room/h;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/i$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/i$a;->c()Landroidx/room/i$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "androidx.work.workdb"

    invoke-static {p0, v0, p2}, Landroidx/room/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/i$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/i$a;->f(Ljava/util/concurrent/Executor;)Landroidx/room/i$a;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/room/i$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/i$a;->a(Landroidx/room/i$b;)Landroidx/room/i$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/room/o/a;

    sget-object v1, Landroidx/work/impl/g;->a:Landroidx/room/o/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/i$a;->b([Landroidx/room/o/a;)Landroidx/room/i$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/o/a;

    new-instance v1, Landroidx/work/impl/g$d;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/g$d;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/i$a;->b([Landroidx/room/o/a;)Landroidx/room/i$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/o/a;

    sget-object v1, Landroidx/work/impl/g;->b:Landroidx/room/o/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/i$a;->b([Landroidx/room/o/a;)Landroidx/room/i$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/o/a;

    sget-object v1, Landroidx/work/impl/g;->c:Landroidx/room/o/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/i$a;->b([Landroidx/room/o/a;)Landroidx/room/i$a;

    move-result-object p1

    new-array p2, p2, [Landroidx/room/o/a;

    new-instance v0, Landroidx/work/impl/g$d;

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v3}, Landroidx/work/impl/g$d;-><init>(Landroid/content/Context;II)V

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Landroidx/room/i$a;->b([Landroidx/room/o/a;)Landroidx/room/i$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i$a;->e()Landroidx/room/i$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i$a;->d()Landroidx/room/i;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static t()Landroidx/room/i$b;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-object v0
.end method

.method static u()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static v()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract s()Landroidx/work/impl/l/b;
.end method

.method public abstract w()Landroidx/work/impl/l/e;
.end method

.method public abstract x()Landroidx/work/impl/l/h;
.end method

.method public abstract y()Landroidx/work/impl/l/k;
.end method

.method public abstract z()Landroidx/work/impl/l/n;
.end method
