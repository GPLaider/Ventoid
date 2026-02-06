.class public final Ld/a/b/a/i/w/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/a/i/t/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
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


# direct methods
.method public constructor <init>(Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/w/g;->a:Lf/a/a;

    return-void
.end method

.method public static a(Ld/a/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 1

    invoke-static {p0}, Ld/a/b/a/i/w/f;->a(Ld/a/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ld/a/b/a/i/t/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    return-object p0
.end method

.method public static b(Lf/a/a;)Ld/a/b/a/i/w/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;)",
            "Ld/a/b/a/i/w/g;"
        }
    .end annotation

    new-instance v0, Ld/a/b/a/i/w/g;

    invoke-direct {v0, p0}, Ld/a/b/a/i/w/g;-><init>(Lf/a/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 1

    iget-object v0, p0, Ld/a/b/a/i/w/g;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/a/i/y/a;

    invoke-static {v0}, Ld/a/b/a/i/w/g;->a(Ld/a/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/a/i/w/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object v0

    return-object v0
.end method
