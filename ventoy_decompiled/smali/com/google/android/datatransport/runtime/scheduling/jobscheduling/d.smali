.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

.field public final synthetic n:Ld/a/b/a/i/m;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ld/a/b/a/i/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->n:Ld/a/b/a/i/m;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->o:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->n:Ld/a/b/a/i/m;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->o:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->o(Ld/a/b/a/i/m;ILjava/lang/Runnable;)V

    return-void
.end method
