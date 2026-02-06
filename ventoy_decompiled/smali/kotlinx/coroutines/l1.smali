.class public final Lkotlinx/coroutines/l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/v;

.field public static final b:Lkotlinx/coroutines/internal/v;

.field private static final c:Lkotlinx/coroutines/internal/v;

.field private static final d:Lkotlinx/coroutines/internal/v;

.field private static final e:Lkotlinx/coroutines/internal/v;

.field private static final f:Lkotlinx/coroutines/r0;

.field private static final g:Lkotlinx/coroutines/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l1;->b:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l1;->c:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l1;->e:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/r0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/l1;->f:Lkotlinx/coroutines/r0;

    new-instance v0, Lkotlinx/coroutines/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/r0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/l1;->g:Lkotlinx/coroutines/r0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l1;->c:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l1;->g:Lkotlinx/coroutines/r0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l1;->f:Lkotlinx/coroutines/r0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l1;->e:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/z0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/a1;

    check-cast p0, Lkotlinx/coroutines/z0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/a1;-><init>(Lkotlinx/coroutines/z0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/a1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lkotlinx/coroutines/a1;->a:Lkotlinx/coroutines/z0;

    :goto_1
    return-object p0
.end method
