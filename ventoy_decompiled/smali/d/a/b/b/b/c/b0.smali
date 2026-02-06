.class final synthetic Ld/a/b/b/b/c/b0;
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

    iput-object p1, p0, Ld/a/b/b/b/c/b0;->a:Ld/a/b/b/b/c/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/b0;->a:Ld/a/b/b/b/c/c1;

    new-instance v1, Ld/a/b/b/b/c/d9;

    iget-object v0, v0, Ld/a/b/b/b/c/c1;->c:Ld/a/b/b/b/c/c;

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/d9;-><init>(Ld/a/b/b/b/c/c;)V

    return-object v1
.end method
