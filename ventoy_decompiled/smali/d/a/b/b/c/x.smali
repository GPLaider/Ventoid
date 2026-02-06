.class final Ld/a/b/b/c/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/b;
.implements Ld/a/b/b/c/d;
.implements Ld/a/b/b/c/e;
.implements Ld/a/b/b/c/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/b/b/c/b;",
        "Ld/a/b/b/c/d;",
        "Ld/a/b/b/c/e<",
        "TTContinuationResult;>;",
        "Ld/a/b/b/c/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/a/b/b/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/c/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ld/a/b/b/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/c/c0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/a/b/b/c/g;Ld/a/b/b/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/g<",
            "TTResult;TTContinuationResult;>;",
            "Ld/a/b/b/c/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/b/c/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/a/b/b/c/x;->b:Ld/a/b/b/c/g;

    iput-object p3, p0, Ld/a/b/b/c/x;->c:Ld/a/b/b/c/c0;

    return-void
.end method

.method static synthetic e(Ld/a/b/b/c/x;)Ld/a/b/b/c/g;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c/x;->b:Ld/a/b/b/c/g;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/a/b/b/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/c/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/a/b/b/c/y;

    invoke-direct {v1, p0, p1}, Ld/a/b/b/c/y;-><init>(Ld/a/b/b/c/x;Ld/a/b/b/c/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c/x;->c:Ld/a/b/b/c/c0;

    invoke-virtual {v0, p1}, Ld/a/b/b/c/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c/x;->c:Ld/a/b/b/c/c0;

    invoke-virtual {v0}, Ld/a/b/b/c/c0;->t()Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c/x;->c:Ld/a/b/b/c/c0;

    invoke-virtual {v0, p1}, Ld/a/b/b/c/c0;->p(Ljava/lang/Exception;)V

    return-void
.end method
