.class Lio/flutter/embedding/android/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/embedding/android/d<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/f$b;

.field private b:Lio/flutter/embedding/engine/a;

.field private c:Lio/flutter/embedding/android/FlutterSplashView;

.field private d:Lio/flutter/embedding/android/k;

.field private e:Lio/flutter/plugin/platform/d;

.field private f:Z

.field private final g:Lio/flutter/embedding/engine/renderer/b;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/f$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/f$a;-><init>(Lio/flutter/embedding/android/f;)V

    iput-object v0, p0, Lio/flutter/embedding/android/f;->g:Lio/flutter/embedding/engine/renderer/b;

    iput-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/f;)Lio/flutter/embedding/android/f$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/f;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and sending initial route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterActivityAndFragmentDelegate"

    invoke-static {v2, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/i/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/i/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Le/a/a;->c()Le/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a;->b()Lio/flutter/embedding/engine/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/g/c;->e()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lio/flutter/embedding/engine/e/a$b;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/flutter/embedding/engine/e/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/e/a;->g(Lio/flutter/embedding/engine/e/a$b;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    iput-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    iput-object v0, p0, Lio/flutter/embedding/android/f;->d:Lio/flutter/embedding/android/k;

    iput-object v0, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/plugin/platform/d;

    return-void
.end method

.method B()V
    .locals 5

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/f$b;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/flutter/embedding/engine/b;->b()Lio/flutter/embedding/engine/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v2, p0, Lio/flutter/embedding/android/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/f$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/flutter/embedding/android/f$b;->w(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lio/flutter/embedding/android/f;->f:Z

    return-void

    :cond_2
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/embedding/engine/a;

    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/f$b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$b;->t()Lio/flutter/embedding/engine/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/d;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v3}, Lio/flutter/embedding/android/f$b;->m()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v4, p0, Lio/flutter/embedding/android/f;->f:Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The internal FlutterEngine created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method g()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/f;->f:Z

    return v0
.end method

.method j(IILandroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/h/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/h/c/b;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method k(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object p1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->B()V

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {p1}, Lio/flutter/embedding/android/f$b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    invoke-static {p1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/h/c/b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->f()Landroidx/lifecycle/c;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lio/flutter/embedding/engine/h/c/b;->g(Lio/flutter/embedding/android/d;Landroidx/lifecycle/c;)V

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {p1}, Lio/flutter/embedding/android/f$b;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/android/f$b;->p(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/d;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/plugin/platform/d;

    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/f$b;->z(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method l()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/h;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    invoke-static {p1, p2}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object p2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {p2}, Lio/flutter/embedding/android/f$b;->u()Lio/flutter/embedding/android/m;

    move-result-object p2

    sget-object p3, Lio/flutter/embedding/android/m;->m:Lio/flutter/embedding/android/m;

    if-ne p2, p3, :cond_1

    new-instance p2, Lio/flutter/embedding/android/i;

    iget-object p3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/f$b;->c()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->x()Lio/flutter/embedding/android/o;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/o;->n:Lio/flutter/embedding/android/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p3, v0}, Lio/flutter/embedding/android/i;-><init>(Landroid/content/Context;Z)V

    iget-object p3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/f$b;->q(Lio/flutter/embedding/android/i;)V

    new-instance p3, Lio/flutter/embedding/android/k;

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/i;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lio/flutter/embedding/android/j;

    iget-object p3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/f$b;->c()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/j;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/f$b;->y(Lio/flutter/embedding/android/j;)V

    new-instance p3, Lio/flutter/embedding/android/k;

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/j;)V

    :goto_1
    iput-object p3, p0, Lio/flutter/embedding/android/f;->d:Lio/flutter/embedding/android/k;

    iget-object p2, p0, Lio/flutter/embedding/android/f;->d:Lio/flutter/embedding/android/k;

    iget-object p3, p0, Lio/flutter/embedding/android/f;->g:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/android/k;->i(Lio/flutter/embedding/engine/renderer/b;)V

    new-instance p2, Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/f$b;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterSplashView;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p3, v0, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    goto :goto_2

    :cond_2
    const p3, 0x1d063b02

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object p2, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lio/flutter/embedding/android/f;->d:Lio/flutter/embedding/android/k;

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->v()Lio/flutter/embedding/android/n;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lio/flutter/embedding/android/FlutterSplashView;->g(Lio/flutter/embedding/android/k;Lio/flutter/embedding/android/n;)V

    const-string p2, "Attaching FlutterEngine to FlutterView."

    invoke-static {p1, p2}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/f;->d:Lio/flutter/embedding/android/k;

    iget-object p2, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/k;->k(Lio/flutter/embedding/engine/a;)V

    iget-object p1, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterSplashView;

    return-object p1
.end method

.method n()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->o()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->d:Lio/flutter/embedding/android/k;

    iget-object v1, p0, Lio/flutter/embedding/android/f;->g:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/k;->u(Lio/flutter/embedding/engine/renderer/b;)V

    return-void
.end method

.method o()V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {v1, v2}, Lio/flutter/embedding/android/f$b;->o(Lio/flutter/embedding/engine/a;)V

    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/f$b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/h/c/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/h/c/b;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/h/c/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/h/c/b;->i()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/plugin/platform/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->j()V

    iput-object v1, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/plugin/platform/d;

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/e;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->e()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/flutter/embedding/engine/b;->b()Lio/flutter/embedding/engine/b;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/b;->d(Ljava/lang/String;)V

    :cond_3
    iput-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    :cond_4
    return-void
.end method

.method p(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRoute message."

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/h/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/h/c/b;->c(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/f;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/i/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/i/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method q()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/e;->b()V

    return-void
.end method

.method r()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/plugin/platform/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->t()V

    goto :goto_0

    :cond_0
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method s(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/h/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/h/c/b;->b(I[Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method t(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "plugins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/f$b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/i/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/i/k;->j([B)V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/h/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/h/c/b;->d(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method u()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/e;->d()V

    return-void
.end method

.method v(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/i/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/k;->h()[B

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/h/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/h/c/b;->e(Landroid/os/Bundle;)V

    const-string v1, "plugins"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method w()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->b()V

    return-void
.end method

.method x()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/e;->c()V

    return-void
.end method

.method y(I)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->k()V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onTrimMemory() to FlutterEngine. Level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/i/m;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/m;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "onTrimMemory() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method z()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/h/c/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/h/c/b;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
