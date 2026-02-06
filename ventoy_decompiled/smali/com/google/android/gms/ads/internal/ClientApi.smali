.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/g0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4(Ld/a/b/b/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/s;
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/qw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/o81;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/o81;-><init>(Lcom/google/android/gms/internal/ads/qw;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final E2(Ld/a/b/b/a/a;I)Lcom/google/android/gms/internal/ads/o0;
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/qw;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->m()Lcom/google/android/gms/internal/ads/mz;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/w;
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/qw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qw;->r()Lcom/google/android/gms/internal/ads/ki1;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ki1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ki1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ki1;->M(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ki1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ki1;->zza()Lcom/google/android/gms/internal/ads/li1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/r3;->u3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/li1;->a()Lcom/google/android/gms/internal/ads/nj1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/li1;->zza()Lcom/google/android/gms/internal/ads/ii1;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/xe;ILcom/google/android/gms/internal/ads/ja;)Lcom/google/android/gms/internal/ads/la;
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qw;->c()Lcom/google/android/gms/internal/ads/ju0;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ju0;->M(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ju0;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/ju0;->a(Lcom/google/android/gms/internal/ads/ja;)Lcom/google/android/gms/internal/ads/ju0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ju0;->zza()Lcom/google/android/gms/internal/ads/ku0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ku0;->zza()Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p1

    return-object p1
.end method

.method public final T1(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/fi;
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->z()Lcom/google/android/gms/internal/ads/t11;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Ld/a/b/b/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/rl;
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/qw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qw;->w()Lcom/google/android/gms/internal/ads/en1;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/en1;->M(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/en1;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/en1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/en1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/en1;->zza()Lcom/google/android/gms/internal/ads/fn1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fn1;->a()Lcom/google/android/gms/internal/ads/cn1;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/no;
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->y()Lcom/google/android/gms/ads/e0/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Ld/a/b/b/a/a;Ld/a/b/b/a/a;)Lcom/google/android/gms/internal/ads/q6;
    .locals 2

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    const v1, 0xc91ed10

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final b0(Ld/a/b/b/a/a;)Lcom/google/android/gms/internal/ads/si;
    .locals 3

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/c0;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final n1(Ld/a/b/b/a/a;Ld/a/b/b/a/a;Ld/a/b/b/a/a;)Lcom/google/android/gms/internal/ads/t6;
    .locals 1

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/bl0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final o4(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/w;
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/qw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/qw;->o()Lcom/google/android/gms/internal/ads/wj1;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/wj1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wj1;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/wj1;->b(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/wj1;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/wj1;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wj1;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/wj1;->zza()Lcom/google/android/gms/internal/ads/xj1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xj1;->zza()Lcom/google/android/gms/internal/ads/r81;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/w;
    .locals 4

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/yp;

    const v1, 0xc91ed10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/yp;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yp;)V

    return-object p4
.end method

.method public final w3(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/al;
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qw;->w()Lcom/google/android/gms/internal/ads/en1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/en1;->M(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/en1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/en1;->zza()Lcom/google/android/gms/internal/ads/fn1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fn1;->zza()Lcom/google/android/gms/internal/ads/in1;

    move-result-object p1

    return-object p1
.end method

.method public final w4(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/w;
    .locals 0

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/qw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/qw;->t()Lcom/google/android/gms/internal/ads/ql1;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ql1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ql1;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/ql1;->b(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/ql1;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/ql1;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ql1;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ql1;->zza()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zza()Lcom/google/android/gms/internal/ads/s91;

    move-result-object p1

    return-object p1
.end method
