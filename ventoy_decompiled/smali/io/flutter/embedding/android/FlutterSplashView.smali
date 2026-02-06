.class final Lio/flutter/embedding/android/FlutterSplashView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterSplashView$SavedState;
    }
.end annotation


# static fields
.field private static m:Ljava/lang/String; = "FlutterSplashView"


# instance fields
.field private n:Lio/flutter/embedding/android/n;

.field private o:Lio/flutter/embedding/android/k;

.field private p:Landroid/view/View;

.field private q:Landroid/os/Bundle;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Lio/flutter/embedding/android/k$d;

.field private final u:Lio/flutter/embedding/engine/renderer/b;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$a;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->t:Lio/flutter/embedding/android/k$d;

    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$b;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/engine/renderer/b;

    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$c;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->v:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/k;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/n;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->n:Lio/flutter/embedding/android/n;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->k()V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/FlutterSplashView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/FlutterSplashView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/flutter/embedding/android/FlutterSplashView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->r:Ljava/lang/String;

    return-object p0
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if splash has completed when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->n:Lio/flutter/embedding/android/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/android/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->r:Ljava/lang/String;

    sget-object v0, Lio/flutter/embedding/android/FlutterSplashView;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning splash screen to a Flutter UI. Isolate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterSplashView;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->n:Lio/flutter/embedding/android/n;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if previous splash transition was interrupted when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if previous splash transition was interrupted when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g(Lio/flutter/embedding/android/k;Lio/flutter/embedding/android/n;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/k;->u(Lio/flutter/embedding/engine/renderer/b;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->o:Lio/flutter/embedding/android/k;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->n:Lio/flutter/embedding/android/n;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/flutter/embedding/android/FlutterSplashView;->m:Ljava/lang/String;

    const-string v1, "Showing splash screen UI."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->q:Landroid/os/Bundle;

    invoke-interface {p2, v0, v1}, Lio/flutter/embedding/android/n;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->p:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/k;->i(Lio/flutter/embedding/engine/renderer/b;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lio/flutter/embedding/android/FlutterSplashView;->m:Ljava/lang/String;

    const-string v0, "Showing an immediate splash transition to Flutter due to previously interrupted transition."

    invoke-static {p1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->q:Landroid/os/Bundle;

    invoke-interface {p2, p1, v0}, Lio/flutter/embedding/android/n;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->k()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/flutter/embedding/android/k;->s()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lio/flutter/embedding/android/FlutterSplashView;->m:Ljava/lang/String;

    const-string v0, "FlutterView is not yet attached to a FlutterEngine. Showing nothing until a FlutterEngine is attached."

    invoke-static {p2, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->t:Lio/flutter/embedding/android/k$d;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/k;->h(Lio/flutter/embedding/android/k$d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$600(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->s:Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$700(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->q:Landroid/os/Bundle;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$602(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->n:Lio/flutter/embedding/android/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/android/n;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$702(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v1
.end method
