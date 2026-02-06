.class public final Lkotlinx/coroutines/w0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/v;

.field private static final b:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/internal/v;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method
