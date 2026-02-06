.class final synthetic Ld/a/b/b/b/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ld/a/b/b/b/c/c1;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/b/b/c/a;->a:Ld/a/b/b/b/c/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/a;->a:Ld/a/b/b/b/c/c1;

    invoke-virtual {v0}, Ld/a/b/b/b/c/c1;->g()Ld/a/b/b/b/c/j;

    move-result-object v0

    return-object v0
.end method
