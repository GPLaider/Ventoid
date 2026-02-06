.class public interface abstract Lkotlinx/coroutines/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/r/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/d1$b;,
        Lkotlinx/coroutines/d1$a;
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/d1$b;->m:Lkotlinx/coroutines/d1$b;

    sput-object v0, Lkotlinx/coroutines/d1;->l:Lkotlinx/coroutines/d1$b;

    return-void
.end method


# virtual methods
.method public abstract I(ZZLg/u/b/l;)Lkotlinx/coroutines/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;)",
            "Lkotlinx/coroutines/q0;"
        }
    .end annotation
.end method

.method public abstract L()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract Q(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d0(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;
.end method

.method public abstract e()Z
.end method

.method public abstract n()Z
.end method
