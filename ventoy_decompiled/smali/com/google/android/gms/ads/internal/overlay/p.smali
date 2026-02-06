.class public Lcom/google/android/gms/ads/internal/overlay/p;
.super Lcom/google/android/gms/internal/ads/ri;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/b;


# static fields
.field static final m:I


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field I:I

.field protected final n:Landroid/app/Activity;

.field o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field p:Lcom/google/android/gms/internal/ads/su;

.field q:Lcom/google/android/gms/ads/internal/overlay/m;

.field r:Lcom/google/android/gms/ads/internal/overlay/u;

.field s:Z

.field t:Landroid/widget/FrameLayout;

.field u:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field v:Z

.field w:Z

.field x:Lcom/google/android/gms/ads/internal/overlay/l;

.field y:Z

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/p;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ri;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->y:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->I:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->z:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->A:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->G:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->H:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    return-void
.end method

.method private final c5(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/j;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/d;->o(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->w:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/ads/internal/j;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/j;->s:Z

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->L0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final d5(Ld/a/b/b/a/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mi;->z0(Ld/a/b/b/a/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->v:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/yp;

    iget v3, v3, Lcom/google/android/gms/internal/ads/yp;->o:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->I:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->H:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/ads/internal/j;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/j;->m:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/p;->w:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->w:Z

    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lcom/google/android/gms/ads/internal/j;->r:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>(Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/j;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/u32;

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->w:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    if-eqz p1, :cond_6

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->H:Z

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/s;->e0()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    if-eq v3, v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/k73;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k73;->G()V

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/yp;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yp;->m:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/d;->q(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    if-eq v3, v1, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 p1, 0x3

    if-eq v3, p1, :cond_9

    if-ne v3, v5, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/p;->i5(Z)V

    return-void

    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/p;->i5(Z)V

    return-void

    :cond_a
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->q:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/p;->i5(Z)V

    return-void

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/p;->i5(Z)V

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->I:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->r:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/p;->k2(Z)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/l;->n:Z

    return-void
.end method

.method public final I2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected final M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->R()V

    return-void
.end method

.method public final V(Ld/a/b/b/a/a;)V
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/p;->c5(Landroid/content/res/Configuration;)V

    return-void
.end method

.method final Y4()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->G:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->X2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->D:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Lcom/google/android/gms/ads/internal/overlay/p;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->C:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->I0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/p;->Z4()V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/p;->Z4()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->I:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/s;->l1(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->Y0()Ld/a/b/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->F()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/p;->d5(Ld/a/b/b/a/a;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method final Z4()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->q:Lcom/google/android/gms/ads/internal/overlay/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/m;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/su;->O0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/su;->Q0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->q:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/su;->F()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->q:Lcom/google/android/gms/ads/internal/overlay/m;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/m;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/m;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->q:Lcom/google/android/gms/ads/internal/overlay/m;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/su;->O0(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->I:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final a5()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->y:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/p;->M()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->s:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/p;->g5(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->E:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->t:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->s:Z

    return-void
.end method

.method public final b5()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->X2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->C:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->B:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->B:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->I:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/s;->s4()V

    :cond_0
    return-void
.end method

.method public final e5(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->J0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/j;->t:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->K0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/ads/internal/j;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/j;->u:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/xh;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/xh;-><init>(Lcom/google/android/gms/internal/ads/su;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/xh;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->r:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/u;->a(Z)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->I:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->I:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->P5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->U0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zb;->X(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final g5(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->d4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->e4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->f4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->g4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cp;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->Z2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h5(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->t:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->t:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->E:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->s:Z

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method protected final i5(Z)V
    .locals 26

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hw;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/p;->y:Z

    if-eqz v2, :cond_5

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    :goto_2
    move v4, v1

    :cond_3
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/p;->y:Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:I

    invoke-virtual {v9, v4}, Lcom/google/android/gms/ads/internal/overlay/p;->g5(I)V

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->w:Z

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    const/high16 v4, -0x1000000

    goto :goto_4

    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    sget v4, Lcom/google/android/gms/ads/internal/overlay/p;->m:I

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lcom/google/android/gms/ads/internal/overlay/p;->E:Z

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/ev;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_7
    move-object v11, v3

    :goto_5
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->M0()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_8
    move-object v12, v3

    :goto_6
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/yp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->j()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_7

    :cond_9
    move-object/from16 v20, v3

    :goto_7
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/e33;->a()Lcom/google/android/gms/internal/ads/e33;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/ev;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v10

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/p8;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/r8;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/ads/internal/overlay/z;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hw;->a()Lcom/google/android/gms/ads/internal/b;

    move-result-object v3

    :cond_a
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-interface/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/hw;->V0(Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/ads/internal/overlay/z;ZLcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/q9;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {v3, v9}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Lcom/google/android/gms/ads/internal/overlay/p;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/hw;->k0(Lcom/google/android/gms/internal/ads/fw;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/su;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/su;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/su;->x0(Lcom/google/android/gms/ads/internal/overlay/p;)V

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v1, "Could not obtain webview for the overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/su;->O0(Landroid/content/Context;)V

    :cond_e
    :goto_9
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/su;->J0(Lcom/google/android/gms/ads/internal/overlay/p;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->Y0()Ld/a/b/b/a/a;

    move-result-object v0

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/p;->d5(Ld/a/b/b/a/a;Landroid/view/View;)V

    :cond_f
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_12

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/su;->F()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->w:Z

    if-eqz v0, :cond_11

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->X0()V

    :cond_11
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/su;->F()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_12
    if-nez p1, :cond_13

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->y:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/p;->M()V

    :cond_13
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    if-eq v4, v3, :cond_15

    invoke-virtual {v9, v2}, Lcom/google/android/gms/ads/internal/overlay/p;->k2(Z)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->r0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/p;->e5(ZZ)V

    :cond_14
    return-void

    :cond_15
    iget-object v1, v9, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lcom/google/android/gms/ads/internal/util/j0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/l11;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/bt0;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/t11;->Y4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/util/j0;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/s;->J3()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/p;->c5(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->Z2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final j5()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->F:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->I:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/su;->Z0(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->X2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Lcom/google/android/gms/ads/internal/overlay/p;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->B:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->I0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/p;->Y4()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/p;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/s;->r1()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->Z2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->q:Lcom/google/android/gms/ads/internal/overlay/m;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/p;->j5()V

    return-void
.end method

.method public final k2(Z)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->b3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/t;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:I

    if-eq v3, p1, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/ads/internal/overlay/b;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->r:Lcom/google/android/gms/ads/internal/overlay/u;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, p1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    const/16 v1, 0xb

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/p;->e5(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->r:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->x:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/p;->j5()V

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->Z2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->q:Lcom/google/android/gms/ads/internal/overlay/m;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/p;->j5()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->E:Z

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->v:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
