.class public final Landroidx/test/internal/util/Checks;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/test/internal/platform/ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Landroidx/test/internal/platform/ThreadChecker;

    invoke-static {v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/test/internal/util/Checks$1;

    invoke-direct {v0}, Landroidx/test/internal/util/Checks$1;-><init>()V

    :goto_0
    sput-object v0, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/ThreadChecker;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Found more than one %s implementations."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
