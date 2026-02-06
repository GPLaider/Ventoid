.class public final Lcom/google/android/gms/measurement/internal/a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w5;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/a5;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:J

.field private volatile C:Ljava/lang/Boolean;

.field protected D:Ljava/lang/Boolean;

.field protected E:Ljava/lang/Boolean;

.field private volatile F:Z

.field private G:I

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field final I:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/internal/ua;

.field private final h:Lcom/google/android/gms/measurement/internal/f;

.field private final i:Lcom/google/android/gms/measurement/internal/h4;

.field private final j:Lcom/google/android/gms/measurement/internal/r3;

.field private final k:Lcom/google/android/gms/measurement/internal/x4;

.field private final l:Lcom/google/android/gms/measurement/internal/h9;

.field private final m:Lcom/google/android/gms/measurement/internal/da;

.field private final n:Lcom/google/android/gms/measurement/internal/m3;

.field private final o:Lcom/google/android/gms/common/util/e;

.field private final p:Lcom/google/android/gms/measurement/internal/s7;

.field private final q:Lcom/google/android/gms/measurement/internal/d7;

.field private final r:Lcom/google/android/gms/measurement/internal/d2;

.field private final s:Lcom/google/android/gms/measurement/internal/i7;

.field private final t:Ljava/lang/String;

.field private u:Lcom/google/android/gms/measurement/internal/l3;

.field private v:Lcom/google/android/gms/measurement/internal/s8;

.field private w:Lcom/google/android/gms/measurement/internal/n;

.field private x:Lcom/google/android/gms/measurement/internal/j3;

.field private y:Lcom/google/android/gms/measurement/internal/k4;

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a5;->z:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d6;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/ua;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->g:Lcom/google/android/gms/measurement/internal/ua;

    sput-object v2, Lcom/google/android/gms/measurement/internal/c3;->a:Lcom/google/android/gms/measurement/internal/ua;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d6;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d6;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d6;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d6;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->e:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/d6;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/a5;->f:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d6;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->C:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d6;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->t:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/a5;->F:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d6;->g:Ld/a/b/b/b/c/o1;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ld/a/b/b/b/c/o1;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/a5;->D:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Ld/a/b/b/b/c/o1;->s:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->E:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Ld/a/b/b/b/c/u6;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/h;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->o:Lcom/google/android/gms/common/util/e;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d6;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/a5;->I:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    new-instance v3, Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->i:Lcom/google/android/gms/measurement/internal/h4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/r3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->j:Lcom/google/android/gms/measurement/internal/r3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->m:Lcom/google/android/gms/measurement/internal/da;

    new-instance v3, Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->n:Lcom/google/android/gms/measurement/internal/m3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/d2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->r:Lcom/google/android/gms/measurement/internal/d2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->p:Lcom/google/android/gms/measurement/internal/s7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/d7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/d7;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->q:Lcom/google/android/gms/measurement/internal/d7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->l:Lcom/google/android/gms/measurement/internal/h9;

    new-instance v3, Lcom/google/android/gms/measurement/internal/i7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->s:Lcom/google/android/gms/measurement/internal/i7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/x4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->k:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d6;->g:Ld/a/b/b/b/c/o1;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Ld/a/b/b/b/c/o1;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d7;->c:Lcom/google/android/gms/measurement/internal/c7;

    if-nez v4, :cond_4

    new-instance v4, Lcom/google/android/gms/measurement/internal/c7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/c7;-><init>(Lcom/google/android/gms/measurement/internal/d7;Lcom/google/android/gms/measurement/internal/p6;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/d7;->c:Lcom/google/android/gms/measurement/internal/c7;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d7;->c:Lcom/google/android/gms/measurement/internal/c7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d7;->c:Lcom/google/android/gms/measurement/internal/c7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/z4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Lcom/google/android/gms/measurement/internal/a5;Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/x4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ld/a/b/b/b/c/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/a5;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Ld/a/b/b/b/c/o1;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/a/b/b/b/c/o1;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ld/a/b/b/b/c/o1;

    iget-wide v2, p1, Ld/a/b/b/b/c/o1;->m:J

    iget-wide v4, p1, Ld/a/b/b/b/c/o1;->n:J

    iget-boolean v6, p1, Ld/a/b/b/b/c/o1;->o:Z

    iget-object v7, p1, Ld/a/b/b/b/c/o1;->p:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Ld/a/b/b/b/c/o1;->s:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ld/a/b/b/b/c/o1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/a5;->a:Lcom/google/android/gms/measurement/internal/a5;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/a5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/a5;->a:Lcom/google/android/gms/measurement/internal/a5;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Landroid/content/Context;Ld/a/b/b/b/c/o1;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/a5;->a:Lcom/google/android/gms/measurement/internal/a5;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Ld/a/b/b/b/c/o1;->s:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/a5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/a5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object p1, p1, Ld/a/b/b/b/c/o1;->s:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->C:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/a5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/a5;->a:Lcom/google/android/gms/measurement/internal/a5;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/measurement/internal/a5;Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->j()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->k()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->w:Lcom/google/android/gms/measurement/internal/n;

    new-instance v0, Lcom/google/android/gms/measurement/internal/j3;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/d6;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Lcom/google/android/gms/measurement/internal/a5;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->i()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->x:Lcom/google/android/gms/measurement/internal/j3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->i()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->u:Lcom/google/android/gms/measurement/internal/l3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->i()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->v:Lcom/google/android/gms/measurement/internal/s8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->m:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->l()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->i:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->l()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->y:Lcom/google/android/gms/measurement/internal/k4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->x:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->s()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->n()J

    const-wide/32 v1, 0xa414

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->s()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/da;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->s()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->s()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/a5;->G:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/a5;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/a5;->z:Z

    return-void
.end method

.method static final s()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final u(Lcom/google/android/gms/measurement/internal/u5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final w(Lcom/google/android/gms/measurement/internal/f4;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final x(Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/h4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->i:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->u(Lcom/google/android/gms/measurement/internal/u5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->i:Lcom/google/android/gms/measurement/internal/h4;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/r3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->j:Lcom/google/android/gms/measurement/internal/r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->j:Lcom/google/android/gms/measurement/internal/r3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/h9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->l:Lcom/google/android/gms/measurement/internal/h9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->w(Lcom/google/android/gms/measurement/internal/f4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->l:Lcom/google/android/gms/measurement/internal/h9;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->y:Lcom/google/android/gms/measurement/internal/k4;

    return-object v0
.end method

.method final E()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->k:Lcom/google/android/gms/measurement/internal/x4;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/d7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->q:Lcom/google/android/gms/measurement/internal/d7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->w(Lcom/google/android/gms/measurement/internal/f4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->q:Lcom/google/android/gms/measurement/internal/d7;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->m:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->u(Lcom/google/android/gms/measurement/internal/u5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->m:Lcom/google/android/gms/measurement/internal/da;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->n:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->u(Lcom/google/android/gms/measurement/internal/u5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->n:Lcom/google/android/gms/measurement/internal/m3;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->u:Lcom/google/android/gms/measurement/internal/l3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->w(Lcom/google/android/gms/measurement/internal/f4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->u:Lcom/google/android/gms/measurement/internal/l3;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/i7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->s:Lcom/google/android/gms/measurement/internal/i7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->x(Lcom/google/android/gms/measurement/internal/v5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->s:Lcom/google/android/gms/measurement/internal/i7;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a5;->f:Z

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/s7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->p:Lcom/google/android/gms/measurement/internal/s7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->w(Lcom/google/android/gms/measurement/internal/f4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->p:Lcom/google/android/gms/measurement/internal/s7;

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/s8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->v:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->w(Lcom/google/android/gms/measurement/internal/f4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->v:Lcom/google/android/gms/measurement/internal/s8;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->w:Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->x(Lcom/google/android/gms/measurement/internal/v5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->w:Lcom/google/android/gms/measurement/internal/n;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/ua;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->g:Lcom/google/android/gms/measurement/internal/ua;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->k:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->x(Lcom/google/android/gms/measurement/internal/v5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->k:Lcom/google/android/gms/measurement/internal/x4;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/j3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->x:Lcom/google/android/gms/measurement/internal/j3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->w(Lcom/google/android/gms/measurement/internal/f4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->x:Lcom/google/android/gms/measurement/internal/j3;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/d2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->r:Lcom/google/android/gms/measurement/internal/d2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final g(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a5;->F:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->p()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a5;->g:Lcom/google/android/gms/measurement/internal/ua;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/f3;->U:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final k(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/a5;->F:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a5;->F:Z

    return v0
.end method

.method final m()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/a5;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/a5;->G:I

    return-void
.end method

.method final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final o()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a5;->z:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a5;->B:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->o:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a5;->B:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->o:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/a5;->B:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/da;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/l/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/da;->a0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/da;->D(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j3;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/da;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->A:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->J()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->x(Lcom/google/android/gms/measurement/internal/v5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/h4;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->J()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->j()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->n()J

    const-wide/32 v3, 0xa414

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->t:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/da;->Z(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->J()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->j()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/g7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/i7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/y4;[B)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x4;->s(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic q(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    move p2, v2

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/h4;->s:Lcom/google/android/gms/measurement/internal/b4;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/b4;->b(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/a5;->q:Lcom/google/android/gms/measurement/internal/d7;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/d7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/r3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->j:Lcom/google/android/gms/measurement/internal/r3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->x(Lcom/google/android/gms/measurement/internal/v5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->j:Lcom/google/android/gms/measurement/internal/r3;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->o:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method protected final y(Ld/a/b/b/b/c/o1;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->r()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    const-string v4, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/h4;->q(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p1, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/g;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/a5;->I:J

    invoke-virtual {p1, v1, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/d7;->V(Lcom/google/android/gms/measurement/internal/g;IJ)V

    :cond_3
    move-object p1, v7

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/a/b/b/b/c/jd;->a()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    sget-object v2, Lcom/google/android/gms/measurement/internal/f3;->E0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    iget-object v1, p1, Ld/a/b/b/b/c/o1;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/h4;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Ld/a/b/b/b/c/o1;->s:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g;->b(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/g;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v6

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a5;->I:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/d7;->V(Lcom/google/android/gms/measurement/internal/g;IJ)V

    move-object v0, p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d7;->W(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->f:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a5;->I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->f:Lcom/google/android/gms/measurement/internal/d4;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a5;->I:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d7;->n:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ma;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->o()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/da;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/da;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/l/b;->g()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->H()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/da;->a0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/da;->D(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/da;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->s()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h4;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h4;->o(Ljava/lang/Boolean;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->I()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l3;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->v:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->r()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->v:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->f:Lcom/google/android/gms/measurement/internal/d4;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a5;->I:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->h:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h4;->n()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h4;->r()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->h:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->h:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d7;->p(Ljava/lang/String;)V

    invoke-static {}, Ld/a/b/b/b/c/gd;->a()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    sget-object v0, Lcom/google/android/gms/measurement/internal/f3;->o0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->u:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->u:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->u()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->A()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h4;->s(Z)V

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d7;->s()V

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->C()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->R()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s8;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->R()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->x:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s8;->m(Landroid/os/Bundle;)V

    :cond_16
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/b4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b4;->b(Z)V

    return-void
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->h:Lcom/google/android/gms/measurement/internal/f;

    return-object v0
.end method
