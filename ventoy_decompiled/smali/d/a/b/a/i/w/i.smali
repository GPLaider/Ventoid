.class public final Ld/a/b/a/i/w/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/a/i/t/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
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
            "Ld/a/b/a/i/w/j/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/y;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/w/i;->a:Lf/a/a;

    iput-object p2, p0, Ld/a/b/a/i/w/i;->b:Lf/a/a;

    iput-object p3, p0, Ld/a/b/a/i/w/i;->c:Lf/a/a;

    iput-object p4, p0, Ld/a/b/a/i/w/i;->d:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/a/b/a/i/w/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/y;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;)",
            "Ld/a/b/a/i/w/i;"
        }
    .end annotation

    new-instance v0, Ld/a/b/a/i/w/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/b/a/i/w/i;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Ld/a/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/a/b/a/i/w/h;->a(Landroid/content/Context;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Ld/a/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ld/a/b/a/i/t/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
    .locals 4

    iget-object v0, p0, Ld/a/b/a/i/w/i;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld/a/b/a/i/w/i;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/a/i/w/j/y;

    iget-object v2, p0, Ld/a/b/a/i/w/i;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iget-object v3, p0, Ld/a/b/a/i/w/i;->d:Lf/a/a;

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/a/i/y/a;

    invoke-static {v0, v1, v2, v3}, Ld/a/b/a/i/w/i;->c(Landroid/content/Context;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Ld/a/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/a/i/w/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object v0

    return-object v0
.end method
