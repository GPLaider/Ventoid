.class public final Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/internal/v;

.field private static final b:Lg/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/b/p<",
            "Ljava/lang/Object;",
            "Lg/r/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lg/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/b/p<",
            "Lkotlinx/coroutines/t1<",
            "*>;",
            "Lg/r/g$b;",
            "Lkotlinx/coroutines/t1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lg/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/b/p<",
            "Lkotlinx/coroutines/internal/c0;",
            "Lg/r/g$b;",
            "Lkotlinx/coroutines/internal/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    sget-object v0, Lkotlinx/coroutines/internal/z$a;->n:Lkotlinx/coroutines/internal/z$a;

    sput-object v0, Lkotlinx/coroutines/internal/z;->b:Lg/u/b/p;

    sget-object v0, Lkotlinx/coroutines/internal/z$b;->n:Lkotlinx/coroutines/internal/z$b;

    sput-object v0, Lkotlinx/coroutines/internal/z;->c:Lg/u/b/p;

    sget-object v0, Lkotlinx/coroutines/internal/z$c;->n:Lkotlinx/coroutines/internal/z$c;

    sput-object v0, Lkotlinx/coroutines/internal/z;->d:Lg/u/b/p;

    return-void
.end method

.method public static final a(Lg/r/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/c0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/c0;->b(Lg/r/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/z;->c:Lg/u/b/p;

    invoke-interface {p0, v0, v1}, Lg/r/g;->fold(Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/t1;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/t1;->x(Lg/r/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lg/r/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/z;->b:Lg/u/b/p;

    invoke-interface {p0, v0, v1}, Lg/r/g;->fold(Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/z;->b(Lg/r/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/c0;-><init>(Lg/r/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/z;->d:Lg/u/b/p;

    invoke-interface {p0, v0, p1}, Lg/r/g;->fold(Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/coroutines/t1;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/t1;->Z(Lg/r/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
