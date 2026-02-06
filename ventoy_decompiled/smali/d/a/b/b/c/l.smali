.class final Ld/a/b/b/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "Ld/a/b/b/c/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/a/b/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/c/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/a/b/b/c/a;Ld/a/b/b/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/a<",
            "TTResult;TTContinuationResult;>;",
            "Ld/a/b/b/c/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/b/c/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/a/b/b/c/l;->b:Ld/a/b/b/c/a;

    iput-object p3, p0, Ld/a/b/b/c/l;->c:Ld/a/b/b/c/c0;

    return-void
.end method

.method static synthetic b(Ld/a/b/b/c/l;)Ld/a/b/b/c/c0;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c/l;->c:Ld/a/b/b/c/c0;

    return-object p0
.end method

.method static synthetic c(Ld/a/b/b/c/l;)Ld/a/b/b/c/a;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c/l;->b:Ld/a/b/b/c/a;

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

    iget-object v0, p0, Ld/a/b/b/c/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/a/b/b/c/m;

    invoke-direct {v1, p0, p1}, Ld/a/b/b/c/m;-><init>(Ld/a/b/b/c/l;Ld/a/b/b/c/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
