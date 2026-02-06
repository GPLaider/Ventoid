.class public final synthetic Lio/flutter/plugins/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld/a/c/b/a/g;

.field public final synthetic n:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ld/a/c/b/a/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/c/a;->m:Ld/a/c/b/a/g;

    iput-object p2, p0, Lio/flutter/plugins/c/a;->n:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/c/a;->m:Ld/a/c/b/a/g;

    iget-object v1, p0, Lio/flutter/plugins/c/a;->n:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lio/flutter/plugins/c/h;->k(Ld/a/c/b/a/g;Ljava/util/concurrent/Callable;)V

    return-void
.end method
