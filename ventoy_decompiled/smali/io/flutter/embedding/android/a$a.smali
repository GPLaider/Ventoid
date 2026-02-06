.class Lio/flutter/embedding/android/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private final c:Lio/flutter/plugin/editing/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/editing/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/a$a;->a:Ljava/util/Deque;

    iput-object p1, p0, Lio/flutter/embedding/android/a$a;->b:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/embedding/android/a$a;->c:Lio/flutter/plugin/editing/d;

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/a$a;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/a$a;->h(Landroid/view/KeyEvent;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/a$a;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/a$a;->f(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/a$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-ne v1, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/a$a;->c:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/d;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a$a;->c:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/d;->p()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a$a;->c:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/d;->p()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/a$a;->h(Landroid/view/KeyEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/a$a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    return-void
.end method

.method private h(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/a$a;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/a$a;->h(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/a$a;->f(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/a$a;->g(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public e(Landroid/view/KeyEvent;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/android/a$a;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/embedding/android/a$a;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There are "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/a$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keyboard events that have not yet received a response. Are responses being sent?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidKeyProcessor"

    invoke-static {v0, p1}, Le/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
