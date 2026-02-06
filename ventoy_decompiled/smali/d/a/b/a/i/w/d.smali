.class public final Ld/a/b/a/i/w/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/a/i/t/a/b<",
        "Ld/a/b/a/i/w/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
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
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/x/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/y;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/x/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/w/d;->a:Lf/a/a;

    iput-object p2, p0, Ld/a/b/a/i/w/d;->b:Lf/a/a;

    iput-object p3, p0, Ld/a/b/a/i/w/d;->c:Lf/a/a;

    iput-object p4, p0, Ld/a/b/a/i/w/d;->d:Lf/a/a;

    iput-object p5, p0, Ld/a/b/a/i/w/d;->e:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/a/b/a/i/w/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/y;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/x/b;",
            ">;)",
            "Ld/a/b/a/i/w/d;"
        }
    .end annotation

    new-instance v6, Ld/a/b/a/i/w/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/b/a/i/w/d;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ld/a/b/a/i/w/j/y;Ld/a/b/a/i/x/b;)Ld/a/b/a/i/w/c;
    .locals 7

    new-instance v6, Ld/a/b/a/i/w/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/b/a/i/w/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ld/a/b/a/i/w/j/y;Ld/a/b/a/i/x/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Ld/a/b/a/i/w/c;
    .locals 5

    iget-object v0, p0, Ld/a/b/a/i/w/d;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld/a/b/a/i/w/d;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v2, p0, Ld/a/b/a/i/w/d;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iget-object v3, p0, Ld/a/b/a/i/w/d;->d:Lf/a/a;

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/a/i/w/j/y;

    iget-object v4, p0, Ld/a/b/a/i/w/d;->e:Lf/a/a;

    invoke-interface {v4}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/a/i/x/b;

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/b/a/i/w/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ld/a/b/a/i/w/j/y;Ld/a/b/a/i/x/b;)Ld/a/b/a/i/w/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/a/i/w/d;->b()Ld/a/b/a/i/w/c;

    move-result-object v0

    return-object v0
.end method
