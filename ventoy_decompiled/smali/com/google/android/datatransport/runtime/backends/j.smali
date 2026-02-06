.class public final Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/a/i/t/a/b<",
        "Lcom/google/android/datatransport/runtime/backends/i;",
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
            "Ld/a/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Lf/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Lf/a/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ld/a/b/a/i/y/a;Ld/a/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/backends/i;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Landroid/content/Context;Ld/a/b/a/i/y/a;Ld/a/b/a/i/y/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/i;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/a/i/y/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/a/i/y/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/j;->c(Landroid/content/Context;Ld/a/b/a/i/y/a;Ld/a/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/j;->b()Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v0

    return-object v0
.end method
