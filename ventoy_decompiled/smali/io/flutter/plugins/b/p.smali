.class Lio/flutter/plugins/b/p;
.super Lio/flutter/plugins/b/e;
.source ""


# instance fields
.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/flutter/plugins/b/a;Lio/flutter/plugins/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/b/e;-><init>(ILio/flutter/plugins/b/a;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/plugins/b/p;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/p;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/b/p;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/f;

    invoke-interface {v0}, Lio/flutter/plugins/b/f;->a()V

    :cond_0
    return-void
.end method
