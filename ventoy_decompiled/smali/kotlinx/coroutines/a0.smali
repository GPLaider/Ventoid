.class public abstract Lkotlinx/coroutines/a0;
.super Lg/r/a;
.source ""

# interfaces
.implements Lg/r/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/a0$a;
    }
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a0$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Lkotlinx/coroutines/a0;->m:Lkotlinx/coroutines/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg/r/e;->j:Lg/r/e$b;

    invoke-direct {p0, v0}, Lg/r/a;-><init>(Lg/r/g$c;)V

    return-void
.end method


# virtual methods
.method public final f(Lg/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->m()V

    return-void
.end method

.method public abstract f0(Lg/r/g;Ljava/lang/Runnable;)V
.end method

.method public g0(Lg/r/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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

    invoke-static {p0, p1}, Lg/r/e$a;->a(Lg/r/e;Lg/r/g$c;)Lg/r/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lg/r/d;)Lg/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/d<",
            "-TT;>;)",
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlinx/coroutines/a0;Lg/r/d;)V

    return-object v0
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

    invoke-static {p0, p1}, Lg/r/e$a;->b(Lg/r/e;Lg/r/g$c;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
