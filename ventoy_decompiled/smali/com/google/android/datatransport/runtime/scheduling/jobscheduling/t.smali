.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/a/b/a/i/w/j/y;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

.field private final d:Ld/a/b/a/i/x/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ld/a/b/a/i/x/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->b:Ld/a/b/a/i/w/j/y;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->d:Ld/a/b/a/i/x/b;

    return-void
.end method

.method private synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->b:Ld/a/b/a/i/w/j/y;

    invoke-interface {v0}, Ld/a/b/a/i/w/j/y;->F()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/a/i/m;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Ld/a/b/a/i/m;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->d:Ld/a/b/a/i/x/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)V

    invoke-interface {v0, v1}, Ld/a/b/a/i/x/b;->e(Ld/a/b/a/i/x/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->d()V

    return-void
.end method
