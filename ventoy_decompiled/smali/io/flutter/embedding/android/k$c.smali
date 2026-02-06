.class Lio/flutter/embedding/android/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/k;->w(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/k;Lio/flutter/embedding/engine/renderer/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/k$c;->c:Lio/flutter/embedding/android/k;

    iput-object p2, p0, Lio/flutter/embedding/android/k$c;->a:Lio/flutter/embedding/engine/renderer/a;

    iput-object p3, p0, Lio/flutter/embedding/android/k$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k$c;->a:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/a;->l(Lio/flutter/embedding/engine/renderer/b;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/k$c;->c:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->e(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/engine/renderer/c;

    move-result-object v0

    instance-of v0, v0, Lio/flutter/embedding/android/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k$c;->c:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->f(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->a()V

    :cond_0
    return-void
.end method
