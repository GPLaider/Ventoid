.class final Lkotlinx/coroutines/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/r/g$b;
.implements Lg/r/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/r/g$b;",
        "Lg/r/g$c<",
        "Lkotlinx/coroutines/x1;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/x1;

    invoke-direct {v0}, Lkotlinx/coroutines/x1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/x1;->m:Lkotlinx/coroutines/x1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/u/b/p<",
            "-TR;-",
            "Lg/r/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/r/g$b$a;->a(Lg/r/g$b;Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/r/g$c;)Lg/r/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/r/g$b;",
            ">(",
            "Lg/r/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/r/g$b$a;->b(Lg/r/g$b;Lg/r/g$c;)Lg/r/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lg/r/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lg/r/g$c;)Lg/r/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$c<",
            "*>;)",
            "Lg/r/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/r/g$b$a;->c(Lg/r/g$b;Lg/r/g$c;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lg/r/g;)Lg/r/g;
    .locals 0

    invoke-static {p0, p1}, Lg/r/g$b$a;->d(Lg/r/g$b;Lg/r/g;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method
