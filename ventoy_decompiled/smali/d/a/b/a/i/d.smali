.class final Ld/a/b/a/i/d;
.super Ld/a/b/a/i/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/a/i/d$b;
    }
.end annotation


# instance fields
.field private m:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lf/a/a;

.field private p:Lf/a/a;

.field private q:Lf/a/a;

.field private r:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/w/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/a/i/r;-><init>()V

    invoke-direct {p0, p1}, Ld/a/b/a/i/d;->n(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ld/a/b/a/i/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/b/a/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static m()Ld/a/b/a/i/r$a;
    .locals 2

    new-instance v0, Ld/a/b/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/a/i/d$b;-><init>(Ld/a/b/a/i/d$a;)V

    return-object v0
.end method

.method private n(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Ld/a/b/a/i/j;->a()Ld/a/b/a/i/j;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/a/i/t/a/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/a/i/d;->m:Lf/a/a;

    invoke-static {p1}, Ld/a/b/a/i/t/a/c;->a(Ljava/lang/Object;)Ld/a/b/a/i/t/a/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->n:Lf/a/a;

    invoke-static {}, Ld/a/b/a/i/y/c;->a()Ld/a/b/a/i/y/c;

    move-result-object v0

    invoke-static {}, Ld/a/b/a/i/y/d;->a()Ld/a/b/a/i/y/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->o:Lf/a/a;

    iget-object v0, p0, Ld/a/b/a/i/d;->n:Lf/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/b/a/i/t/a/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->p:Lf/a/a;

    iget-object p1, p0, Ld/a/b/a/i/d;->n:Lf/a/a;

    invoke-static {}, Ld/a/b/a/i/w/j/b0;->a()Ld/a/b/a/i/w/j/b0;

    move-result-object v0

    invoke-static {}, Ld/a/b/a/i/w/j/c0;->a()Ld/a/b/a/i/w/j/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/a/b/a/i/w/j/i0;->a(Lf/a/a;Lf/a/a;Lf/a/a;)Ld/a/b/a/i/w/j/i0;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->q:Lf/a/a;

    invoke-static {}, Ld/a/b/a/i/y/c;->a()Ld/a/b/a/i/y/c;

    move-result-object p1

    invoke-static {}, Ld/a/b/a/i/y/d;->a()Ld/a/b/a/i/y/d;

    move-result-object v0

    invoke-static {}, Ld/a/b/a/i/w/j/d0;->a()Ld/a/b/a/i/w/j/d0;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/a/i/d;->q:Lf/a/a;

    invoke-static {p1, v0, v1, v2}, Ld/a/b/a/i/w/j/g0;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/a/b/a/i/w/j/g0;

    move-result-object p1

    invoke-static {p1}, Ld/a/b/a/i/t/a/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->r:Lf/a/a;

    invoke-static {}, Ld/a/b/a/i/y/c;->a()Ld/a/b/a/i/y/c;

    move-result-object p1

    invoke-static {p1}, Ld/a/b/a/i/w/g;->b(Lf/a/a;)Ld/a/b/a/i/w/g;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->s:Lf/a/a;

    iget-object v0, p0, Ld/a/b/a/i/d;->n:Lf/a/a;

    iget-object v1, p0, Ld/a/b/a/i/d;->r:Lf/a/a;

    invoke-static {}, Ld/a/b/a/i/y/d;->a()Ld/a/b/a/i/y/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ld/a/b/a/i/w/i;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/a/b/a/i/w/i;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->t:Lf/a/a;

    iget-object v0, p0, Ld/a/b/a/i/d;->m:Lf/a/a;

    iget-object v1, p0, Ld/a/b/a/i/d;->p:Lf/a/a;

    iget-object v2, p0, Ld/a/b/a/i/d;->r:Lf/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Ld/a/b/a/i/w/d;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/a/b/a/i/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->u:Lf/a/a;

    iget-object v0, p0, Ld/a/b/a/i/d;->n:Lf/a/a;

    iget-object v1, p0, Ld/a/b/a/i/d;->p:Lf/a/a;

    iget-object v5, p0, Ld/a/b/a/i/d;->r:Lf/a/a;

    iget-object v3, p0, Ld/a/b/a/i/d;->t:Lf/a/a;

    iget-object v4, p0, Ld/a/b/a/i/d;->m:Lf/a/a;

    invoke-static {}, Ld/a/b/a/i/y/c;->a()Ld/a/b/a/i/y/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->v:Lf/a/a;

    iget-object p1, p0, Ld/a/b/a/i/d;->m:Lf/a/a;

    iget-object v0, p0, Ld/a/b/a/i/d;->r:Lf/a/a;

    iget-object v1, p0, Ld/a/b/a/i/d;->t:Lf/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->w:Lf/a/a;

    invoke-static {}, Ld/a/b/a/i/y/c;->a()Ld/a/b/a/i/y/c;

    move-result-object p1

    invoke-static {}, Ld/a/b/a/i/y/d;->a()Ld/a/b/a/i/y/d;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/a/i/d;->u:Lf/a/a;

    iget-object v2, p0, Ld/a/b/a/i/d;->v:Lf/a/a;

    iget-object v3, p0, Ld/a/b/a/i/d;->w:Lf/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Ld/a/b/a/i/s;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/a/b/a/i/s;

    move-result-object p1

    invoke-static {p1}, Ld/a/b/a/i/t/a/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/a/i/d;->x:Lf/a/a;

    return-void
.end method


# virtual methods
.method e()Ld/a/b/a/i/w/j/y;
    .locals 1

    iget-object v0, p0, Ld/a/b/a/i/d;->r:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/a/i/w/j/y;

    return-object v0
.end method

.method f()Ld/a/b/a/i/q;
    .locals 1

    iget-object v0, p0, Ld/a/b/a/i/d;->x:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/a/i/q;

    return-object v0
.end method
