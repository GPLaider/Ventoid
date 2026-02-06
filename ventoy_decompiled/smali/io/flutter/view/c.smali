.class public Lio/flutter/view/c;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/c$j;,
        Lio/flutter/view/c$g;,
        Lio/flutter/view/c$k;,
        Lio/flutter/view/c$e;,
        Lio/flutter/view/c$h;,
        Lio/flutter/view/c$f;,
        Lio/flutter/view/c$i;
    }
.end annotation


# static fields
.field private static a:I = 0xff00001


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lio/flutter/embedding/engine/i/b;

.field private final d:Landroid/view/accessibility/AccessibilityManager;

.field private final e:Lio/flutter/view/AccessibilityViewEmbedder;

.field private final f:Lio/flutter/plugin/platform/i;

.field private final g:Landroid/content/ContentResolver;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/c$j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/flutter/view/c$j;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:I

.field private n:Lio/flutter/view/c$j;

.field private o:Lio/flutter/view/c$j;

.field private p:Lio/flutter/view/c$j;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/lang/Integer;

.field private t:Lio/flutter/view/c$i;

.field private u:Z

.field private final v:Lio/flutter/embedding/engine/i/b$b;

.field private final w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation
.end field

.field private final y:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/i/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/i;)V
    .locals 7

    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/i/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/i/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/i;)V
    .locals 4

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/view/c;->m:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/c;->q:Ljava/util/List;

    iput v0, p0, Lio/flutter/view/c;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c;->s:Ljava/lang/Integer;

    iput-boolean v0, p0, Lio/flutter/view/c;->u:Z

    new-instance v1, Lio/flutter/view/c$a;

    invoke-direct {v1, p0}, Lio/flutter/view/c$a;-><init>(Lio/flutter/view/c;)V

    iput-object v1, p0, Lio/flutter/view/c;->v:Lio/flutter/embedding/engine/i/b$b;

    new-instance v1, Lio/flutter/view/c$b;

    invoke-direct {v1, p0}, Lio/flutter/view/c$b;-><init>(Lio/flutter/view/c;)V

    iput-object v1, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v2, Lio/flutter/view/c$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/c$c;-><init>(Lio/flutter/view/c;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/c;->y:Landroid/database/ContentObserver;

    iput-object p1, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    iput-object p3, p0, Lio/flutter/view/c;->d:Landroid/view/accessibility/AccessibilityManager;

    iput-object p4, p0, Lio/flutter/view/c;->g:Landroid/content/ContentResolver;

    iput-object p5, p0, Lio/flutter/view/c;->e:Lio/flutter/view/AccessibilityViewEmbedder;

    iput-object p6, p0, Lio/flutter/view/c;->f:Lio/flutter/plugin/platform/i;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    new-instance p2, Lio/flutter/view/c$d;

    invoke-direct {p2, p0, p3}, Lio/flutter/view/c$d;-><init>(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p2, p0, Lio/flutter/view/c;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p5

    invoke-interface {p2, p5}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lio/flutter/view/c;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    :goto_0
    const/16 p2, 0x11

    if-lt p1, p2, :cond_1

    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "transition_animation_scale"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/i;->a(Lio/flutter/view/c;)V

    :cond_2
    return-void
.end method

.method private A(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c;->p:Lio/flutter/view/c$j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->H(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/c;->p:Lio/flutter/view/c$j;

    :cond_0
    return-void
.end method

.method private D(Lio/flutter/view/c$j;ILandroid/os/Bundle;Z)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-direct {p0, p1, v0, p4, p3}, Lio/flutter/view/c;->F(Lio/flutter/view/c$j;IZZ)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    const/16 p1, 0x10

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, Lio/flutter/view/c$f;->F:Lio/flutter/view/c$f;

    invoke-static {p1, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lio/flutter/embedding/engine/i/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return v1

    :cond_2
    if-nez p4, :cond_5

    sget-object p4, Lio/flutter/view/c$f;->G:Lio/flutter/view/c$f;

    invoke-static {p1, p4}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lio/flutter/embedding/engine/i/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return v1

    :cond_3
    if-eqz p4, :cond_4

    sget-object v0, Lio/flutter/view/c$f;->v:Lio/flutter/view/c$f;

    invoke-static {p1, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lio/flutter/embedding/engine/i/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return v1

    :cond_4
    if-nez p4, :cond_5

    sget-object p4, Lio/flutter/view/c$f;->w:Lio/flutter/view/c$f;

    invoke-static {p1, p4}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lio/flutter/embedding/engine/i/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private E(Lio/flutter/view/c$j;ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    iget-object v0, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object v1, Lio/flutter/view/c$f;->H:Lio/flutter/view/c$f;

    invoke-virtual {v0, p2, v1, p3}, Lio/flutter/embedding/engine/i/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lio/flutter/view/c$j;->p(Lio/flutter/view/c$j;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method private F(Lio/flutter/view/c$j;IZZ)V
    .locals 3

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p1}, Lio/flutter/view/c$j;->i(Lio/flutter/view/c$j;)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_6

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto/16 :goto_3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    const-string p2, "(?!^)(\\n)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p3

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto/16 :goto_3

    :cond_5
    if-nez p3, :cond_a

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    if-lez p2, :cond_a

    const-string p2, "(?s:.*)(\\n)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_7

    const-string p2, "\\p{L}(\\b)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_7
    if-nez p3, :cond_a

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    if-lez p2, :cond_a

    const-string p2, "(?s:.*)(\\b)\\p{L}"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_9

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    add-int/2addr p2, v0

    goto/16 :goto_0

    :cond_9
    if-nez p3, :cond_a

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    if-lez p2, :cond_a

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    sub-int/2addr p2, v0

    goto/16 :goto_0

    :cond_a
    :goto_3
    if-nez p4, :cond_b

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->j(Lio/flutter/view/c$j;I)I

    :cond_b
    :goto_4
    return-void
.end method

.method private H(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/c;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/view/c;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private I(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    iget v1, p0, Lio/flutter/view/c;->m:I

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/b;->f(I)V

    return-void
.end method

.method private K(Lio/flutter/view/c$j;)V
    .locals 2

    invoke-static {p1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-static {p1}, Lio/flutter/view/c$j;->U(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, " "

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lio/flutter/view/c;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private L(I)V
    .locals 2

    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/view/c;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private N(Lio/flutter/view/c$j;)Z
    .locals 2

    invoke-static {p1}, Lio/flutter/view/c$j;->c(Lio/flutter/view/c$j;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    new-instance v1, Lio/flutter/view/b;

    invoke-direct {v1, p1}, Lio/flutter/view/b;-><init>(Lio/flutter/view/c$j;)V

    invoke-static {v0, v1}, Lio/flutter/view/c$j;->d(Lio/flutter/view/c$j;Le/a/d/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    sget-object v0, Lio/flutter/view/a;->a:Lio/flutter/view/a;

    invoke-static {p1, v0}, Lio/flutter/view/c$j;->d(Lio/flutter/view/c$j;Le/a/d/c;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Q(Lio/flutter/view/c$j;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/view/c$j;->s(Lio/flutter/view/c$j;Lio/flutter/view/c$j;)Lio/flutter/view/c$j;

    invoke-static {p1}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/view/c;->f:Lio/flutter/plugin/platform/i;

    invoke-static {p1}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/i;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lio/flutter/view/c;->H(II)V

    iput-object v0, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-direct {p0, v1, v2}, Lio/flutter/view/c;->H(II)V

    iput-object v0, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    :cond_1
    iget-object v1, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    if-ne v1, p1, :cond_2

    iput-object v0, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    :cond_2
    iget-object v1, p0, Lio/flutter/view/c;->p:Lio/flutter/view/c$j;

    if-ne v1, p1, :cond_3

    iput-object v0, p0, Lio/flutter/view/c;->p:Lio/flutter/view/c$j;

    :cond_3
    return-void
.end method

.method static synthetic a(Lio/flutter/view/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/view/c;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->g:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/view/c;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c;->m:I

    return p0
.end method

.method static synthetic d(Lio/flutter/view/c;I)I
    .locals 0

    iput p1, p0, Lio/flutter/view/c;->m:I

    return p1
.end method

.method static synthetic e(Lio/flutter/view/c;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c;->J()V

    return-void
.end method

.method static synthetic f(Lio/flutter/view/c;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c;->C()V

    return-void
.end method

.method static synthetic g(Lio/flutter/view/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->H(II)V

    return-void
.end method

.method static synthetic h(Lio/flutter/view/c;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic j(Lio/flutter/view/c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/view/c;->u:Z

    return p0
.end method

.method static synthetic k(Lio/flutter/view/c;)Lio/flutter/embedding/engine/i/b$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->v:Lio/flutter/embedding/engine/i/b$b;

    return-object p0
.end method

.method static synthetic l(Lio/flutter/view/c;I)Lio/flutter/view/c$j;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c;->t(I)Lio/flutter/view/c$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lio/flutter/view/c;I)Lio/flutter/view/c$g;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c;->s(I)Lio/flutter/view/c$g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/flutter/view/c;)Lio/flutter/embedding/engine/i/b;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    return-object p0
.end method

.method static synthetic o(Lio/flutter/view/c;)Lio/flutter/view/c$i;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->t:Lio/flutter/view/c$i;

    return-object p0
.end method

.method static synthetic p(Lio/flutter/view/c;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->d:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private q(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v1, v0, :cond_4

    if-lt v2, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    return-object p1
.end method

.method private s(I)Lio/flutter/view/c$g;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$g;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/c$g;

    invoke-direct {v0}, Lio/flutter/view/c$g;-><init>()V

    invoke-static {v0, p1}, Lio/flutter/view/c$g;->h(Lio/flutter/view/c$g;I)I

    sget v1, Lio/flutter/view/c;->a:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/c$g;->d(Lio/flutter/view/c$g;I)I

    iget-object v1, p0, Lio/flutter/view/c;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private t(I)Lio/flutter/view/c$j;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$j;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/c$j;

    invoke-direct {v0, p0}, Lio/flutter/view/c$j;-><init>(Lio/flutter/view/c;)V

    invoke-static {v0, p1}, Lio/flutter/view/c$j;->b(Lio/flutter/view/c$j;I)I

    iget-object v1, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private u()Lio/flutter/view/c$j;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$j;

    return-object v0
.end method

.method private v(FF)V
    .locals 3

    iget-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/flutter/view/c;->u()Lio/flutter/view/c$j;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput p2, v1, p1

    const/4 p1, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/c$j;->A(Lio/flutter/view/c$j;[F)Lio/flutter/view/c$j;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/c;->p:Lio/flutter/view/c$j;

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p2

    const/16 v0, 0x80

    invoke-direct {p0, p2, v0}, Lio/flutter/view/c;->H(II)V

    :cond_1
    iget-object p2, p0, Lio/flutter/view/c;->p:Lio/flutter/view/c$j;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p2

    const/16 v0, 0x100

    invoke-direct {p0, p2, v0}, Lio/flutter/view/c;->H(II)V

    :cond_2
    iput-object p1, p0, Lio/flutter/view/c;->p:Lio/flutter/view/c$j;

    :cond_3
    return-void
.end method

.method static synthetic y(Lio/flutter/view/c$j;Lio/flutter/view/c$j;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic z(Lio/flutter/view/c$j;)Z
    .locals 1

    sget-object v0, Lio/flutter/view/c$h;->E:Lio/flutter/view/c$h;

    invoke-static {p0, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lio/flutter/view/c;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lio/flutter/view/c;->u()Lio/flutter/view/c$j;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    invoke-static {v0, v2}, Lio/flutter/view/c$j;->A(Lio/flutter/view/c$j;[F)Lio/flutter/view/c$j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Lio/flutter/view/c;->e:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lio/flutter/view/c;->C()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected accessibility hover event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter"

    invoke-static {v0, p1}, Le/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/flutter/view/c;->v(FF)V

    :goto_1
    return v4
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/c;->u:Z

    iget-object v0, p0, Lio/flutter/view/c;->f:Lio/flutter/plugin/platform/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/i;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/view/c;->M(Lio/flutter/view/c$i;)V

    iget-object v1, p0, Lio/flutter/view/c;->d:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lio/flutter/view/c;->d:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/c;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    iget-object v1, p0, Lio/flutter/view/c;->g:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/c;->y:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/i/b;->g(Lio/flutter/embedding/engine/i/b$b;)V

    return-void
.end method

.method public M(Lio/flutter/view/c$i;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c;->t:Lio/flutter/view/c$i;

    return-void
.end method

.method O(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/view/c;->s(I)Lio/flutter/view/c$g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/c$g;->j(Lio/flutter/view/c$g;I)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    aget-object v1, p2, v1

    :goto_1
    invoke-static {v0, v1}, Lio/flutter/view/c$g;->f(Lio/flutter/view/c$g;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    aget-object v2, p2, v1

    :goto_2
    invoke-static {v0, v2}, Lio/flutter/view/c$g;->b(Lio/flutter/view/c$g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method P(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {p0, v1}, Lio/flutter/view/c;->t(I)Lio/flutter/view/c$j;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lio/flutter/view/c$j;->B(Lio/flutter/view/c$j;Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    sget-object v2, Lio/flutter/view/c$h;->z:Lio/flutter/view/c$h;

    invoke-static {v1, v2}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lio/flutter/view/c$h;->r:Lio/flutter/view/c$h;

    invoke-static {v1, v2}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    :cond_2
    invoke-static {v1}, Lio/flutter/view/c$j;->C(Lio/flutter/view/c$j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lio/flutter/view/c;->u()Lio/flutter/view/c$j;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    const/16 v4, 0x10

    new-array v4, v4, [F

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    iget-object v5, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lio/flutter/view/c;->s:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p2, v2}, Lio/flutter/view/c$j;->D(Lio/flutter/view/c$j;Z)Z

    invoke-static {p2, v2}, Lio/flutter/view/c$j;->E(Lio/flutter/view/c$j;Z)Z

    :cond_4
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lio/flutter/view/c;->s:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_5
    invoke-static {p2, v4, p1, v3}, Lio/flutter/view/c$j;->F(Lio/flutter/view/c$j;[FLjava/util/Set;Z)V

    invoke-static {p2, v1}, Lio/flutter/view/c$j;->G(Lio/flutter/view/c$j;Ljava/util/List;)V

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    move-object v5, v4

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/c$j;

    iget-object v7, p0, Lio/flutter/view/c;->q:Ljava/util/List;

    invoke-static {v6}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v5, v6

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/flutter/view/c$j;

    :cond_9
    if-eqz v5, :cond_b

    invoke-static {v5}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p2

    iget v6, p0, Lio/flutter/view/c;->r:I

    if-ne p2, v6, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v6, p0, Lio/flutter/view/c;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq p2, v6, :cond_b

    :cond_a
    invoke-static {v5}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p2

    iput p2, p0, Lio/flutter/view/c;->r:I

    invoke-direct {p0, v5}, Lio/flutter/view/c;->K(Lio/flutter/view/c$j;)V

    :cond_b
    iget-object p2, p0, Lio/flutter/view/c;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/c$j;

    iget-object v5, p0, Lio/flutter/view/c;->q:Ljava/util/List;

    invoke-static {v1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget-object p2, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/c$j;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-direct {p0, v1}, Lio/flutter/view/c;->Q(Lio/flutter/view/c$j;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_e
    invoke-direct {p0, v3}, Lio/flutter/view/c;->L(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$j;

    invoke-static {p2}, Lio/flutter/view/c$j;->H(Lio/flutter/view/c$j;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/16 v1, 0x1000

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-static {p2}, Lio/flutter/view/c$j;->I(Lio/flutter/view/c$j;)F

    move-result v1

    invoke-static {p2}, Lio/flutter/view/c$j;->J(Lio/flutter/view/c$j;)F

    move-result v5

    invoke-static {p2}, Lio/flutter/view/c$j;->J(Lio/flutter/view/c$j;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    const v7, 0x4788b800    # 70000.0f

    const v8, 0x47c35000    # 100000.0f

    if-eqz v6, :cond_11

    cmpl-float v5, v1, v7

    if-lez v5, :cond_10

    move v1, v7

    :cond_10
    move v5, v8

    :cond_11
    invoke-static {p2}, Lio/flutter/view/c$j;->K(Lio/flutter/view/c$j;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_13

    add-float/2addr v5, v8

    const v6, -0x38774800    # -70000.0f

    cmpg-float v7, v1, v6

    if-gez v7, :cond_12

    move v1, v6

    :cond_12
    add-float/2addr v1, v8

    goto :goto_5

    :cond_13
    invoke-static {p2}, Lio/flutter/view/c$j;->K(Lio/flutter/view/c$j;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {p2}, Lio/flutter/view/c$j;->K(Lio/flutter/view/c$j;)F

    move-result v6

    sub-float/2addr v1, v6

    :goto_5
    sget-object v6, Lio/flutter/view/c$f;->q:Lio/flutter/view/c$f;

    invoke-static {p2, v6}, Lio/flutter/view/c$j;->L(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lio/flutter/view/c$f;->r:Lio/flutter/view/c$f;

    invoke-static {p2, v6}, Lio/flutter/view/c$j;->L(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_6

    :cond_14
    sget-object v6, Lio/flutter/view/c$f;->o:Lio/flutter/view/c$f;

    invoke-static {p2, v6}, Lio/flutter/view/c$j;->L(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lio/flutter/view/c$f;->p:Lio/flutter/view/c$f;

    invoke-static {p2, v6}, Lio/flutter/view/c$j;->L(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_15
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_7

    :cond_16
    :goto_6
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :cond_17
    :goto_7
    invoke-static {p2}, Lio/flutter/view/c$j;->c(Lio/flutter/view/c$j;)I

    move-result v1

    if-lez v1, :cond_1a

    invoke-static {p2}, Lio/flutter/view/c$j;->c(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    invoke-static {p2}, Lio/flutter/view/c$j;->M(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-static {p2}, Lio/flutter/view/c$j;->N(Lio/flutter/view/c$j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/c$j;

    sget-object v7, Lio/flutter/view/c$h;->z:Lio/flutter/view/c$h;

    invoke-static {v6, v7}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v6

    if-nez v6, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_19
    invoke-static {p2}, Lio/flutter/view/c$j;->M(Lio/flutter/view/c$j;)I

    move-result v1

    add-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1a
    invoke-direct {p0, v0}, Lio/flutter/view/c;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1b
    sget-object v0, Lio/flutter/view/c$h;->B:Lio/flutter/view/c$h;

    invoke-static {p2, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, Lio/flutter/view/c$j;->O(Lio/flutter/view/c$j;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/view/c;->L(I)V

    :cond_1c
    iget-object v0, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    if-ne v0, v1, :cond_1d

    sget-object v0, Lio/flutter/view/c$h;->o:Lio/flutter/view/c$h;

    invoke-static {p2, v0}, Lio/flutter/view/c$j;->P(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {p2, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lio/flutter/view/c$j;->Q(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lio/flutter/view/c;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1d
    iget-object v0, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    invoke-static {v1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    if-eq v0, v1, :cond_1f

    :cond_1e
    iget-object v0, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/view/c;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_9

    :cond_1f
    iget-object v0, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    if-nez v0, :cond_20

    iput-object v4, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    :cond_20
    :goto_9
    iget-object v0, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    if-ne v0, v1, :cond_f

    sget-object v0, Lio/flutter/view/c$h;->q:Lio/flutter/view/c$h;

    invoke-static {p2, v0}, Lio/flutter/view/c$j;->P(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p2, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    invoke-static {v1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    if-ne v0, v1, :cond_f

    :cond_21
    invoke-static {p2}, Lio/flutter/view/c$j;->R(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_22

    invoke-static {p2}, Lio/flutter/view/c$j;->R(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_22
    move-object v0, v1

    :goto_a
    invoke-static {p2}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {p2}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v5

    invoke-direct {p0, v5, v0, v1}, Lio/flutter/view/c;->q(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-direct {p0, v0}, Lio/flutter/view/c;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_24
    invoke-static {p2}, Lio/flutter/view/c$j;->S(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$j;->i(Lio/flutter/view/c$j;)I

    move-result v5

    if-ne v0, v5, :cond_25

    invoke-static {p2}, Lio/flutter/view/c$j;->T(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v5

    if-eq v0, v5, :cond_f

    :cond_25
    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/16 v5, 0x2000

    invoke-direct {p0, v0, v5}, Lio/flutter/view/c;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lio/flutter/view/c$j;->i(Lio/flutter/view/c$j;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-static {p2}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    invoke-direct {p0, v0}, Lio/flutter/view/c;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_4

    :cond_26
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/c;->e:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    return-object p1

    :cond_2
    iget-object v3, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/c$j;

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-static {v3}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v4

    if-eq v4, v1, :cond_4

    iget-object v4, p0, Lio/flutter/view/c;->f:Lio/flutter/plugin/platform/i;

    invoke-static {v3}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/i;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lio/flutter/view/c;->f:Lio/flutter/plugin/platform/i;

    invoke-static {v3}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/flutter/plugin/platform/i;->c(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lio/flutter/view/c$j;->f(Lio/flutter/view/c$j;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/view/c;->e:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v3}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {v0, v4, v1, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v4, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-static {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_5

    const-string v7, ""

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_5
    iget-object v7, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v7, "android.view.View"

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-virtual {v4, v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-static {v3}, Lio/flutter/view/c$j;->g(Lio/flutter/view/c$j;)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v7, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    invoke-static {v7}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v7

    if-ne v7, p1, :cond_6

    move v7, v8

    goto :goto_0

    :cond_6
    move v7, v2

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    :cond_7
    iget-object v7, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v7

    if-ne v7, p1, :cond_8

    move v7, v8

    goto :goto_1

    :cond_8
    move v7, v2

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_9
    sget-object v7, Lio/flutter/view/c$h;->q:Lio/flutter/view/c$h;

    invoke-static {v3, v7}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v9

    const/16 v10, 0x15

    if-eqz v9, :cond_12

    sget-object v9, Lio/flutter/view/c$h;->w:Lio/flutter/view/c$h;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v9, Lio/flutter/view/c$h;->F:Lio/flutter/view/c$h;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "android.widget.EditText"

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_a
    if-lt v5, v6, :cond_c

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v9

    xor-int/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v3}, Lio/flutter/view/c$j;->i(Lio/flutter/view/c$j;)I

    move-result v9

    if-eq v9, v1, :cond_b

    invoke-static {v3}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v9

    if-eq v9, v1, :cond_b

    invoke-static {v3}, Lio/flutter/view/c$j;->i(Lio/flutter/view/c$j;)I

    move-result v9

    invoke-static {v3}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v11

    invoke-virtual {v4, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_b
    if-le v5, v6, :cond_c

    iget-object v9, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v9

    if-ne v9, p1, :cond_c

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_c
    sget-object v9, Lio/flutter/view/c$f;->v:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    const/16 v11, 0x100

    if-eqz v9, :cond_d

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v9, v8

    goto :goto_2

    :cond_d
    move v9, v2

    :goto_2
    sget-object v12, Lio/flutter/view/c$f;->w:Lio/flutter/view/c$f;

    invoke-static {v3, v12}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v12

    const/16 v13, 0x200

    if-eqz v12, :cond_e

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x1

    :cond_e
    sget-object v12, Lio/flutter/view/c$f;->F:Lio/flutter/view/c$f;

    invoke-static {v3, v12}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x2

    :cond_f
    sget-object v11, Lio/flutter/view/c$f;->G:Lio/flutter/view/c$f;

    invoke-static {v3, v11}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x2

    :cond_10
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    if-lt v5, v10, :cond_12

    invoke-static {v3}, Lio/flutter/view/c$j;->n(Lio/flutter/view/c$j;)I

    move-result v9

    if-ltz v9, :cond_12

    invoke-static {v3}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move v9, v2

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    :goto_3
    invoke-static {v3}, Lio/flutter/view/c$j;->q(Lio/flutter/view/c$j;)I

    invoke-static {v3}, Lio/flutter/view/c$j;->n(Lio/flutter/view/c$j;)I

    invoke-static {v3}, Lio/flutter/view/c$j;->q(Lio/flutter/view/c$j;)I

    move-result v11

    sub-int/2addr v9, v11

    invoke-static {v3}, Lio/flutter/view/c$j;->n(Lio/flutter/view/c$j;)I

    move-result v11

    add-int/2addr v9, v11

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_12
    if-le v5, v6, :cond_16

    sget-object v9, Lio/flutter/view/c$f;->x:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x20000

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_13
    sget-object v9, Lio/flutter/view/c$f;->y:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v9, 0x4000

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_14
    sget-object v9, Lio/flutter/view/c$f;->z:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_15
    sget-object v0, Lio/flutter/view/c$f;->A:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x8000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_16
    if-lt v5, v10, :cond_17

    sget-object v0, Lio/flutter/view/c$f;->H:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x200000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_17
    sget-object v0, Lio/flutter/view/c$h;->p:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lio/flutter/view/c$h;->H:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const-string v0, "android.widget.Button"

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_19
    sget-object v0, Lio/flutter/view/c$h;->A:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "android.widget.ImageView"

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1a
    if-le v5, v6, :cond_1b

    sget-object v0, Lio/flutter/view/c$f;->E:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v0, 0x100000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1b
    invoke-static {v3}, Lio/flutter/view/c$j;->r(Lio/flutter/view/c$j;)Lio/flutter/view/c$j;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-static {v3}, Lio/flutter/view/c$j;->r(Lio/flutter/view/c$j;)Lio/flutter/view/c$j;

    move-result-object v9

    invoke-static {v9}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v9

    invoke-virtual {v4, v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_4

    :cond_1c
    iget-object v0, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :goto_4
    invoke-static {v3}, Lio/flutter/view/c$j;->f(Lio/flutter/view/c$j;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v3}, Lio/flutter/view/c$j;->r(Lio/flutter/view/c$j;)Lio/flutter/view/c$j;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-static {v3}, Lio/flutter/view/c$j;->r(Lio/flutter/view/c$j;)Lio/flutter/view/c$j;

    move-result-object v9

    invoke-static {v9}, Lio/flutter/view/c$j;->f(Lio/flutter/view/c$j;)Landroid/graphics/Rect;

    move-result-object v9

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v12, v9, Landroid/graphics/Rect;->left:I

    neg-int v12, v12

    iget v9, v9, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    invoke-virtual {v11, v12, v9}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_1d
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v0, Lio/flutter/view/c$h;->s:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lio/flutter/view/c$h;->t:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_6

    :cond_1e
    move v0, v2

    goto :goto_7

    :cond_1f
    :goto_6
    move v0, v8

    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v0, Lio/flutter/view/c$f;->m:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x10

    if-lt v5, v10, :cond_20

    invoke-static {v3}, Lio/flutter/view/c$j;->t(Lio/flutter/view/c$j;)Lio/flutter/view/c$g;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v3}, Lio/flutter/view/c$j;->t(Lio/flutter/view/c$j;)Lio/flutter/view/c$g;

    move-result-object v11

    invoke-static {v11}, Lio/flutter/view/c$g;->a(Lio/flutter/view/c$g;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_8

    :cond_20
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_8
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_21
    sget-object v0, Lio/flutter/view/c$f;->n:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x20

    if-lt v5, v10, :cond_22

    invoke-static {v3}, Lio/flutter/view/c$j;->u(Lio/flutter/view/c$j;)Lio/flutter/view/c$g;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v3}, Lio/flutter/view/c$j;->u(Lio/flutter/view/c$j;)Lio/flutter/view/c$g;

    move-result-object v11

    invoke-static {v11}, Lio/flutter/view/c$g;->a(Lio/flutter/view/c$g;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_9

    :cond_22
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_9
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_23
    sget-object v0, Lio/flutter/view/c$f;->o:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    const/16 v11, 0x2000

    const/16 v12, 0x1000

    if-nez v9, :cond_24

    sget-object v9, Lio/flutter/view/c$f;->q:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, Lio/flutter/view/c$f;->p:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, Lio/flutter/view/c$f;->r:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_24
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    sget-object v9, Lio/flutter/view/c$h;->E:Lio/flutter/view/c$h;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-nez v9, :cond_27

    sget-object v9, Lio/flutter/view/c$f;->p:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_a

    :cond_25
    if-le v5, v6, :cond_26

    invoke-direct {p0, v3}, Lio/flutter/view/c;->N(Lio/flutter/view/c$j;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static {v3}, Lio/flutter/view/c$j;->c(Lio/flutter/view/c$j;)I

    move-result v9

    invoke-static {v9, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v9

    goto :goto_b

    :cond_26
    const-string v9, "android.widget.ScrollView"

    goto :goto_c

    :cond_27
    :goto_a
    const/16 v9, 0x13

    if-le v5, v9, :cond_28

    invoke-direct {p0, v3}, Lio/flutter/view/c;->N(Lio/flutter/view/c$j;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static {v3}, Lio/flutter/view/c$j;->c(Lio/flutter/view/c$j;)I

    move-result v9

    invoke-static {v2, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v9

    :goto_b
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_d

    :cond_28
    const-string v9, "android.widget.HorizontalScrollView"

    :goto_c
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_d
    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lio/flutter/view/c$f;->q:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2b
    sget-object v0, Lio/flutter/view/c$f;->p:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lio/flutter/view/c$f;->r:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2d
    sget-object v0, Lio/flutter/view/c$f;->s:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-nez v9, :cond_2e

    sget-object v9, Lio/flutter/view/c$f;->t:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_30

    :cond_2e
    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2f
    sget-object v0, Lio/flutter/view/c$f;->t:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_30
    sget-object v0, Lio/flutter/view/c$h;->B:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-le v5, v6, :cond_31

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_31
    invoke-static {v3, v7}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3}, Lio/flutter/view/c$j;->v(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_32
    sget-object v0, Lio/flutter/view/c$h;->x:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v3}, Lio/flutter/view/c$j;->v(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_33
    :goto_e
    sget-object v0, Lio/flutter/view/c$h;->m:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    sget-object v6, Lio/flutter/view/c$h;->C:Lio/flutter/view/c$h;

    invoke-static {v3, v6}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v6

    if-nez v0, :cond_34

    if-eqz v6, :cond_35

    :cond_34
    move v2, v8

    :cond_35
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v0, :cond_37

    sget-object v0, Lio/flutter/view/c$h;->n:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    sget-object v0, Lio/flutter/view/c$h;->u:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "android.widget.RadioButton"

    goto :goto_f

    :cond_36
    const-string v0, "android.widget.CheckBox"

    goto :goto_f

    :cond_37
    if-eqz v6, :cond_38

    sget-object v0, Lio/flutter/view/c$h;->D:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v0, "android.widget.Switch"

    :goto_f
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_38
    sget-object v0, Lio/flutter/view/c$h;->o:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_39

    sget-object v0, Lio/flutter/view/c$h;->v:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_39
    iget-object v0, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    if-ne v0, p1, :cond_3a

    const/16 p1, 0x80

    goto :goto_10

    :cond_3a
    const/16 p1, 0x40

    :goto_10
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    if-lt v5, v10, :cond_3b

    invoke-static {v3}, Lio/flutter/view/c$j;->w(Lio/flutter/view/c$j;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-static {v3}, Lio/flutter/view/c$j;->w(Lio/flutter/view/c$j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$g;

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v0}, Lio/flutter/view/c$g;->c(Lio/flutter/view/c$g;)I

    move-result v5

    invoke-static {v0}, Lio/flutter/view/c$g;->e(Lio/flutter/view/c$g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_11

    :cond_3b
    invoke-static {v3}, Lio/flutter/view/c$j;->x(Lio/flutter/view/c$j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$j;

    sget-object v2, Lio/flutter/view/c$h;->z:Lio/flutter/view/c$h;

    invoke-static {v0, v2}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_12

    :cond_3c
    invoke-static {v0}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v2

    if-eq v2, v1, :cond_3d

    iget-object v2, p0, Lio/flutter/view/c;->f:Lio/flutter/plugin/platform/i;

    invoke-static {v0}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/flutter/plugin/platform/i;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/view/c;->f:Lio/flutter/plugin/platform/i;

    invoke-static {v0}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lio/flutter/plugin/platform/i;->c(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_12

    :cond_3d
    iget-object v2, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_12

    :cond_3e
    return-object v4
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lio/flutter/view/c;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/c;->e:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    iput-object v1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    :cond_0
    return p1

    :cond_1
    iget-object v2, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/c$j;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x4

    const/16 v5, 0x12

    const/4 v6, 0x1

    sparse-switch p2, :sswitch_data_0

    sget p3, Lio/flutter/view/c;->a:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lio/flutter/view/c;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$g;

    if-eqz p2, :cond_12

    iget-object p3, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object v0, Lio/flutter/view/c$f;->D:Lio/flutter/view/c$f;

    invoke-static {p2}, Lio/flutter/view/c$g;->g(Lio/flutter/view/c$g;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/i/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return v6

    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object p3, Lio/flutter/view/c$f;->u:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    return v6

    :sswitch_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_3

    return v3

    :cond_3
    invoke-direct {p0, v2, p1, p3}, Lio/flutter/view/c;->E(Lio/flutter/view/c$j;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :sswitch_2
    iget-object p2, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object p3, Lio/flutter/view/c$f;->E:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    return v6

    :sswitch_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_4

    return v3

    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v6

    :cond_5
    const-string v4, "extent"

    const-string v5, "base"

    if-eqz v3, :cond_6

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object v0, Lio/flutter/view/c$f;->x:Lio/flutter/view/c$f;

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/i/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    iget-object p3, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/c$j;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lio/flutter/view/c$j;->j(Lio/flutter/view/c$j;I)I

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    return v6

    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object p3, Lio/flutter/view/c$f;->z:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    return v6

    :sswitch_5
    iget-object p2, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object p3, Lio/flutter/view/c$f;->A:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    return v6

    :sswitch_6
    iget-object p2, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object p3, Lio/flutter/view/c$f;->y:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    return v6

    :sswitch_7
    sget-object p2, Lio/flutter/view/c$f;->r:Lio/flutter/view/c$f;

    invoke-static {v2, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_1
    iget-object p3, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    goto :goto_2

    :cond_7
    sget-object p2, Lio/flutter/view/c$f;->p:Lio/flutter/view/c$f;

    invoke-static {v2, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_1

    :cond_8
    sget-object p2, Lio/flutter/view/c$f;->t:Lio/flutter/view/c$f;

    invoke-static {v2, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {v2}, Lio/flutter/view/c$j;->z(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/c$j;->p(Lio/flutter/view/c$j;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lio/flutter/view/c;->H(II)V

    goto :goto_1

    :goto_2
    return v6

    :cond_9
    return v3

    :sswitch_8
    sget-object p2, Lio/flutter/view/c$f;->q:Lio/flutter/view/c$f;

    invoke-static {v2, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_a

    :goto_3
    iget-object p3, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    goto :goto_4

    :cond_a
    sget-object p2, Lio/flutter/view/c$f;->o:Lio/flutter/view/c$f;

    invoke-static {v2, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_3

    :cond_b
    sget-object p2, Lio/flutter/view/c$f;->s:Lio/flutter/view/c$f;

    invoke-static {v2, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v2}, Lio/flutter/view/c$j;->y(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/c$j;->p(Lio/flutter/view/c$j;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lio/flutter/view/c;->H(II)V

    goto :goto_3

    :goto_4
    return v6

    :cond_c
    return v3

    :sswitch_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_d

    return v3

    :cond_d
    invoke-direct {p0, v2, p1, p3, v3}, Lio/flutter/view/c;->D(Lio/flutter/view/c$j;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_e

    return v3

    :cond_e
    invoke-direct {p0, v2, p1, p3, v6}, Lio/flutter/view/c;->D(Lio/flutter/view/c$j;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object p3, Lio/flutter/view/c$f;->C:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->H(II)V

    iput-object v1, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    iput-object v1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    return v6

    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object p3, Lio/flutter/view/c$f;->B:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    const p2, 0x8000

    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->H(II)V

    iget-object p2, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    if-nez p2, :cond_f

    iget-object p2, p0, Lio/flutter/view/c;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_f
    iput-object v2, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    sget-object p2, Lio/flutter/view/c$f;->s:Lio/flutter/view/c$f;

    invoke-static {v2, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Lio/flutter/view/c$f;->t:Lio/flutter/view/c$f;

    invoke-static {v2, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_10
    invoke-direct {p0, p1, v4}, Lio/flutter/view/c;->H(II)V

    :cond_11
    return v6

    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object p3, Lio/flutter/view/c$f;->n:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    return v6

    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/c;->c:Lio/flutter/embedding/engine/i/b;

    sget-object p3, Lio/flutter/view/c$f;->m:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/i/b;->b(ILio/flutter/view/c$f;)V

    return v6

    :cond_12
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method public r(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/c;->e:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lio/flutter/view/c;->e:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const p3, 0x8000

    if-eq p2, p3, :cond_3

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/flutter/view/c;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/c;->j:Lio/flutter/view/c$j;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lio/flutter/view/c;->p:Lio/flutter/view/c$j;

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lio/flutter/view/c;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/c;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/c;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method
