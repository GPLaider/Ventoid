.class final Ld/a/b/b/b/c/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic m:Ld/a/b/b/b/c/c3;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/c3;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    new-instance v1, Ld/a/b/b/b/c/t2;

    invoke-direct {v1, p0, p2, p1}, Ld/a/b/b/b/c/t2;-><init>(Ld/a/b/b/b/c/b3;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/a/b/b/b/c/c3;->n(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    new-instance v1, Ld/a/b/b/b/c/a3;

    invoke-direct {v1, p0, p1}, Ld/a/b/b/b/c/a3;-><init>(Ld/a/b/b/b/c/b3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/a/b/b/b/c/c3;->n(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    new-instance v1, Ld/a/b/b/b/c/w2;

    invoke-direct {v1, p0, p1}, Ld/a/b/b/b/c/w2;-><init>(Ld/a/b/b/b/c/b3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/a/b/b/b/c/c3;->n(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    new-instance v1, Ld/a/b/b/b/c/v2;

    invoke-direct {v1, p0, p1}, Ld/a/b/b/b/c/v2;-><init>(Ld/a/b/b/b/c/b3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/a/b/b/b/c/c3;->n(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ld/a/b/b/b/c/b1;

    invoke-direct {v0}, Ld/a/b/b/b/c/b1;-><init>()V

    iget-object v1, p0, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    new-instance v2, Ld/a/b/b/b/c/z2;

    invoke-direct {v2, p0, p1, v0}, Ld/a/b/b/b/c/z2;-><init>(Ld/a/b/b/b/c/b3;Landroid/app/Activity;Ld/a/b/b/b/c/b1;)V

    invoke-static {v1, v2}, Ld/a/b/b/b/c/c3;->n(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/r2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/b/c/b1;->r1(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    new-instance v1, Ld/a/b/b/b/c/u2;

    invoke-direct {v1, p0, p1}, Ld/a/b/b/b/c/u2;-><init>(Ld/a/b/b/b/c/b3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/a/b/b/b/c/c3;->n(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    new-instance v1, Ld/a/b/b/b/c/y2;

    invoke-direct {v1, p0, p1}, Ld/a/b/b/b/c/y2;-><init>(Ld/a/b/b/b/c/b3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/a/b/b/b/c/c3;->n(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/r2;)V

    return-void
.end method
