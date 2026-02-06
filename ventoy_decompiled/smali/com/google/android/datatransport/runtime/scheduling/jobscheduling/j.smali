.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/x/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

.field public final synthetic b:Ld/a/b/a/i/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ld/a/b/a/i/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Ld/a/b/a/i/m;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Ld/a/b/a/i/m;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->m(Ld/a/b/a/i/m;I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
