.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/a/i/t/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
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
            "Ld/a/b/a/i/w/j/y;",
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
            "Ld/a/b/a/i/x/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/y;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/x/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a:Lf/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->b:Lf/a/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lf/a/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->d:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/y;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/x/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ld/a/b/a/i/x/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;-><init>(Ljava/util/concurrent/Executor;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ld/a/b/a/i/x/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/a/i/w/j/y;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->d:Lf/a/a;

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/a/i/x/b;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c(Ljava/util/concurrent/Executor;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ld/a/b/a/i/x/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    move-result-object v0

    return-object v0
.end method
