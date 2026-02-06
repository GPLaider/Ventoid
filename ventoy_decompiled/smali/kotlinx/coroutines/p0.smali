.class public final Lkotlinx/coroutines/p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/p0;

.field private static final b:Lkotlinx/coroutines/a0;

.field private static final c:Lkotlinx/coroutines/a0;

.field private static final d:Lkotlinx/coroutines/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/p0;

    invoke-direct {v0}, Lkotlinx/coroutines/p0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/p0;

    invoke-static {}, Lkotlinx/coroutines/z;->a()Lkotlinx/coroutines/a0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/a0;

    sget-object v0, Lkotlinx/coroutines/v1;->n:Lkotlinx/coroutines/v1;

    sput-object v0, Lkotlinx/coroutines/p0;->c:Lkotlinx/coroutines/a0;

    sget-object v0, Lkotlinx/coroutines/a2/b;->t:Lkotlinx/coroutines/a2/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/a2/b;->j0()Lkotlinx/coroutines/a0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p0;->d:Lkotlinx/coroutines/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/a0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/a0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p0;->d:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/n1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/o;->c:Lkotlinx/coroutines/n1;

    return-object v0
.end method
