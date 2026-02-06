.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/a/i/t/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/x/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/y;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;",
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/x/b;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a:Lf/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b:Lf/a/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lf/a/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->d:Lf/a/a;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->e:Lf/a/a;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Lf/a/a;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->g:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/y;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;",
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/x/b;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ljava/util/concurrent/Executor;Ld/a/b/a/i/x/b;Ld/a/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 9

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ljava/util/concurrent/Executor;Ld/a/b/a/i/x/b;Ld/a/b/a/i/y/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/a/b/a/i/w/j/y;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->d:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->e:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/a/b/a/i/x/b;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->g:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/a/b/a/i/y/a;

    invoke-static/range {v1 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ljava/util/concurrent/Executor;Ld/a/b/a/i/x/b;Ld/a/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object v0

    return-object v0
.end method
