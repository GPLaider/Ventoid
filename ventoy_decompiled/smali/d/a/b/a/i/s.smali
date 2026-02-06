.class public final Ld/a/b/a/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/a/i/t/a/b<",
        "Ld/a/b/a/i/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/w/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
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
            "Ld/a/b/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/e;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/s;->a:Lf/a/a;

    iput-object p2, p0, Ld/a/b/a/i/s;->b:Lf/a/a;

    iput-object p3, p0, Ld/a/b/a/i/s;->c:Lf/a/a;

    iput-object p4, p0, Ld/a/b/a/i/s;->d:Lf/a/a;

    iput-object p5, p0, Ld/a/b/a/i/s;->e:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/a/b/a/i/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/e;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;)",
            "Ld/a/b/a/i/s;"
        }
    .end annotation

    new-instance v6, Ld/a/b/a/i/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/b/a/i/s;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v6
.end method

.method public static c(Ld/a/b/a/i/y/a;Ld/a/b/a/i/y/a;Ld/a/b/a/i/w/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)Ld/a/b/a/i/q;
    .locals 7

    new-instance v6, Ld/a/b/a/i/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/b/a/i/q;-><init>(Ld/a/b/a/i/y/a;Ld/a/b/a/i/y/a;Ld/a/b/a/i/w/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)V

    return-object v6
.end method


# virtual methods
.method public b()Ld/a/b/a/i/q;
    .locals 5

    iget-object v0, p0, Ld/a/b/a/i/s;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/a/i/y/a;

    iget-object v1, p0, Ld/a/b/a/i/s;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/a/i/y/a;

    iget-object v2, p0, Ld/a/b/a/i/s;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/a/i/w/e;

    iget-object v3, p0, Ld/a/b/a/i/s;->d:Lf/a/a;

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iget-object v4, p0, Ld/a/b/a/i/s;->e:Lf/a/a;

    invoke-interface {v4}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/b/a/i/s;->c(Ld/a/b/a/i/y/a;Ld/a/b/a/i/y/a;Ld/a/b/a/i/w/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)Ld/a/b/a/i/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/a/i/s;->b()Ld/a/b/a/i/q;

    move-result-object v0

    return-object v0
.end method
