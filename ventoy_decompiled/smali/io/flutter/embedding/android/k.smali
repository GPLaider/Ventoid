.class public Lio/flutter/embedding/android/k;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Le/a/c/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/k$d;,
        Lio/flutter/embedding/android/k$e;
    }
.end annotation


# instance fields
.field private A:Lio/flutter/view/c;

.field private final B:Lio/flutter/embedding/engine/renderer/a$c;

.field private final C:Lio/flutter/view/c$i;

.field private final D:Lio/flutter/embedding/engine/renderer/b;

.field private m:Lio/flutter/embedding/android/i;

.field private n:Lio/flutter/embedding/android/j;

.field private o:Lio/flutter/embedding/android/h;

.field private p:Lio/flutter/embedding/engine/renderer/c;

.field private q:Lio/flutter/embedding/engine/renderer/c;

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lio/flutter/embedding/engine/a;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/k$d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Le/a/c/c/a;

.field private w:Lio/flutter/plugin/editing/d;

.field private x:Le/a/c/b/a;

.field private y:Lio/flutter/embedding/android/a;

.field private z:Lio/flutter/embedding/android/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->r:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->u:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/a$c;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/a$c;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    new-instance p1, Lio/flutter/embedding/android/k$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$a;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->C:Lio/flutter/view/c$i;

    new-instance p1, Lio/flutter/embedding/android/k$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$b;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/engine/renderer/b;

    iput-object p3, p0, Lio/flutter/embedding/android/k;->m:Lio/flutter/embedding/android/i;

    iput-object p3, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->r()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->r:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->u:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/a$c;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/a$c;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    new-instance p1, Lio/flutter/embedding/android/k$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$a;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->C:Lio/flutter/view/c$i;

    new-instance p1, Lio/flutter/embedding/android/k$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$b;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/engine/renderer/b;

    iput-object p3, p0, Lio/flutter/embedding/android/k;->n:Lio/flutter/embedding/android/j;

    iput-object p3, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/j;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/android/k;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/k;->v(ZZ)V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->s:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/android/k;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/k;->r:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/engine/renderer/c;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/android/h;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/h;

    return-object p0
.end method

.method private l()Lio/flutter/embedding/android/k$e;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/k$e;->o:Lio/flutter/embedding/android/k$e;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/flutter/embedding/android/k$e;->n:Lio/flutter/embedding/android/k$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/embedding/android/k$e;->o:Lio/flutter/embedding/android/k$e;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    sget-object v0, Lio/flutter/embedding/android/k$e;->p:Lio/flutter/embedding/android/k$e;

    return-object v0

    :cond_4
    sget-object v0, Lio/flutter/embedding/android/k$e;->m:Lio/flutter/embedding/android/k$e;

    return-object v0
.end method

.method private p(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method private r()V
    .locals 2

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->m:Lio/flutter/embedding/android/i;

    if-eqz v1, :cond_0

    const-string v1, "Internally using a FlutterSurfaceView."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->m:Lio/flutter/embedding/android/i;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/k;->n:Lio/flutter/embedding/android/j;

    if-eqz v1, :cond_1

    const-string v1, "Internally using a FlutterTextureView."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->n:Lio/flutter/embedding/android/j;

    goto :goto_0

    :cond_1
    const-string v1, "Internally using a FlutterImageView."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/h;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_2
    return-void
.end method

.method private v(ZZ)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private y()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->a:F

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->n(Lio/flutter/embedding/engine/renderer/a$c;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/k;->w:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/d;->i(Landroid/util/SparseArray;)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->x(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->y:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->h:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating window insets (fitSystemWindows()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Left: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Right: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterView"

    invoke-static {v0, p1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->y()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Lio/flutter/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Lio/flutter/view/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public h(Lio/flutter/embedding/android/k$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lio/flutter/embedding/android/h;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/h;->b(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_0
    return-void
.end method

.method public k(Lio/flutter/embedding/engine/a;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->o()V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->h()Z

    move-result v1

    iput-boolean v1, p0, Lio/flutter/embedding/android/k;->s:Z

    iget-object v1, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/c;->b(Lio/flutter/embedding/engine/renderer/a;)V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->f(Lio/flutter/embedding/engine/renderer/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Le/a/c/c/a;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/i/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/c/c/a;-><init>(Le/a/c/c/a$c;Lio/flutter/embedding/engine/i/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->v:Le/a/c/c/a;

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/d;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->u()Lio/flutter/embedding/engine/i/n;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/editing/d;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/i/n;Lio/flutter/plugin/platform/j;)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->w:Lio/flutter/plugin/editing/d;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Le/a/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->x:Le/a/c/b/a;

    new-instance v0, Lio/flutter/embedding/android/a;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/i/d;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/k;->w:Lio/flutter/plugin/editing/d;

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/android/a;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/i/d;Lio/flutter/plugin/editing/d;)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->y:Lio/flutter/embedding/android/a;

    new-instance v0, Lio/flutter/embedding/android/b;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/b;-><init>(Lio/flutter/embedding/engine/renderer/a;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->z:Lio/flutter/embedding/android/b;

    new-instance v0, Lio/flutter/view/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/i/b;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/i/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/i;)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->A:Lio/flutter/view/c;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->C:Lio/flutter/view/c$i;

    invoke-virtual {v0, v1}, Lio/flutter/view/c;->M(Lio/flutter/view/c$i;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->w()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->A:Lio/flutter/view/c;

    invoke-virtual {v1}, Lio/flutter/view/c;->x()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/k;->v(ZZ)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->A:Lio/flutter/view/c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->a(Lio/flutter/view/c;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->v(Lio/flutter/embedding/engine/renderer/a;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->w:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/d;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->x()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->x:Le/a/c/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/c/b/a;->d(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->y()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/j;->w(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/k$d;

    invoke-interface {v1, p1}, Lio/flutter/embedding/android/k$d;->b(Lio/flutter/embedding/engine/a;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lio/flutter/embedding/android/k;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/b;->e()V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/c;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->n()Lio/flutter/embedding/android/h;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/h;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/h;->h(II)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    iput-object v0, p0, Lio/flutter/embedding/android/k;->q:Lio/flutter/embedding/engine/renderer/c;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/h;

    iput-object v0, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/c;->b(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_1
    return-void
.end method

.method public n()Lio/flutter/embedding/android/h;
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/h$b;->m:Lio/flutter/embedding/android/h$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/h;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/h$b;)V

    return-object v0
.end method

.method public o()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/k$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/k$d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->C()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->b()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->A:Lio/flutter/view/c;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->w:Lio/flutter/plugin/editing/d;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/d;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->w:Lio/flutter/plugin/editing/d;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/d;->n()V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->y:Lio/flutter/embedding/android/a;

    invoke-virtual {v1}, Lio/flutter/embedding/android/a;->b()V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->v:Le/a/c/c/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/a/c/c/a;->c()V

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/flutter/embedding/android/k;->s:Z

    iget-object v3, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/a;->l(Lio/flutter/embedding/engine/renderer/b;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/a;->p()V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/a;->m(Z)V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/c;->a()V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/h;

    iput-object v0, p0, Lio/flutter/embedding/android/k;->q:Lio/flutter/embedding/engine/renderer/c;

    iput-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/a$c;->l:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/a$c;->m:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/a$c;->n:I

    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/a$c;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_5

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->h:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->l:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->m:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->n:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->o:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    goto :goto_8

    :cond_5
    sget-object v1, Lio/flutter/embedding/android/k$e;->m:Lio/flutter/embedding/android/k$e;

    if-nez v3, :cond_6

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->l()Lio/flutter/embedding/android/k$e;

    move-result-object v1

    :cond_6
    iget-object v5, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    iput v2, v5, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    sget-object v5, Lio/flutter/embedding/android/k$e;->o:Lio/flutter/embedding/android/k$e;

    if-eq v1, v5, :cond_9

    sget-object v5, Lio/flutter/embedding/android/k$e;->p:Lio/flutter/embedding/android/k$e;

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v4

    :goto_4
    iput v5, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    if-eqz v3, :cond_a

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/k;->p(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    sget-object v3, Lio/flutter/embedding/android/k$e;->n:Lio/flutter/embedding/android/k$e;

    if-eq v1, v3, :cond_c

    sget-object v3, Lio/flutter/embedding/android/k$e;->p:Lio/flutter/embedding/android/k$e;

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v4

    :goto_7
    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iput v4, v1, Lio/flutter/embedding/engine/renderer/a$c;->h:I

    iput v4, v1, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/k;->p(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    iget-object p1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iput v4, p1, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->y()V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->x:Le/a/c/b/a;

    invoke-virtual {v0, p1}, Le/a/c/b/a;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->x()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->w:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugin/editing/d;->m(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->z:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Lio/flutter/view/c;

    invoke-virtual {v0, p1}, Lio/flutter/view/c;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->w:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/d;->x(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/embedding/engine/renderer/a$c;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/a$c;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/a$c;->c:I

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->y()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->z:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->s:Z

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/c;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lio/flutter/embedding/android/k$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/h;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/flutter/embedding/android/k;->q:Lio/flutter/embedding/engine/renderer/c;

    if-nez v2, :cond_1

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v2, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/embedding/android/k;->q:Lio/flutter/embedding/engine/renderer/c;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->a()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/h;

    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->a()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/k;->p:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/c;->b(Lio/flutter/embedding/engine/renderer/a;)V

    new-instance v1, Lio/flutter/embedding/android/k$c;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/k$c;-><init>(Lio/flutter/embedding/android/k;Lio/flutter/embedding/engine/renderer/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->f(Lio/flutter/embedding/engine/renderer/b;)V

    return-void
.end method

.method x()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lio/flutter/embedding/engine/i/l$b;->n:Lio/flutter/embedding/engine/i/l$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/i/l$b;->m:Lio/flutter/embedding/engine/i/l$b;

    :goto_1
    iget-object v1, p0, Lio/flutter/embedding/android/k;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/i/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/i/l;->a()Lio/flutter/embedding/engine/i/l$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/i/l$a;->c(F)Lio/flutter/embedding/engine/i/l$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/i/l$a;->d(Z)Lio/flutter/embedding/engine/i/l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/i/l$a;->b(Lio/flutter/embedding/engine/i/l$b;)Lio/flutter/embedding/engine/i/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/l$a;->a()V

    return-void
.end method
