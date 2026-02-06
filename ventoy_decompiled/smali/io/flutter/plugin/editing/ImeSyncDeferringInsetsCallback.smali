.class Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "Override"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;,
        Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;
    }
.end annotation


# instance fields
.field private animating:Z

.field private animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

.field private deferredInsetTypes:I

.field private insetsListener:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;

.field private lastWindowInsets:Landroid/view/WindowInsets;

.field private needsSave:Z

.field private overlayInsetTypes:I

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    iput-boolean v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    iput p2, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->overlayInsetTypes:I

    iput p3, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->deferredInsetTypes:I

    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    new-instance p1, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;-><init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    new-instance p1, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;-><init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$a;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;

    return-void
.end method

.method static synthetic access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I
    .locals 0

    iget p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->deferredInsetTypes:I

    return p0
.end method

.method static synthetic access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    return p0
.end method

.method static synthetic access$202(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    return p1
.end method

.method static synthetic access$300(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    return p0
.end method

.method static synthetic access$302(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    return p1
.end method

.method static synthetic access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->lastWindowInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static synthetic access$402(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->lastWindowInsets:Landroid/view/WindowInsets;

    return-object p1
.end method

.method static synthetic access$500(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I
    .locals 0

    iget p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->overlayInsetTypes:I

    return p0
.end method

.method static synthetic access$600(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$602(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method getAnimationCallback()Landroid/view/WindowInsetsAnimation$Callback;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    return-object v0
.end method

.method getInsetsListener()Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;

    return-object v0
.end method

.method install()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    iget-object v1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    iget-object v1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method remove()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
