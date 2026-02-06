.class final Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/s1;
.source ""


# instance fields
.field private final o:Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/d<",
            "Lg/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/r/g;Lg/u/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g;",
            "Lg/u/b/p<",
            "-",
            "Lkotlinx/coroutines/f0;",
            "-",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/s1;-><init>(Lg/r/g;Z)V

    invoke-static {p2, p0, p0}, Lg/r/i/b;->a(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/m1;->o:Lg/r/d;

    return-void
.end method


# virtual methods
.method protected a0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/m1;->o:Lg/r/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/z1/a;->c(Lg/r/d;Lg/r/d;)V

    return-void
.end method
