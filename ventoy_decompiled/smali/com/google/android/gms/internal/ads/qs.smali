.class public final Lcom/google/android/gms/internal/ads/qs;
.super Lcom/google/android/gms/internal/ads/hr;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/gt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private final o:Lcom/google/android/gms/internal/ads/zr;

.field private final p:Lcom/google/android/gms/internal/ads/as;

.field private final q:Z

.field private final r:Lcom/google/android/gms/internal/ads/yr;

.field private s:Lcom/google/android/gms/internal/ads/gr;

.field private t:Landroid/view/Surface;

.field private u:Lcom/google/android/gms/internal/ads/ht;

.field private v:Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:Z

.field private y:I

.field private z:Lcom/google/android/gms/internal/ads/xr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/zr;ZZLcom/google/android/gms/internal/ads/yr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qs;->y:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qs;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qs;->o:Lcom/google/android/gms/internal/ads/zr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->p:Lcom/google/android/gms/internal/ads/as;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qs;->A:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qs;->r:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/hr;)V

    return-void
.end method

.method private final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qs;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final P()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->v:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->t:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->o:Lcom/google/android/gms/internal/ads/zr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->v:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zr;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zt;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/hu;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu;->v()Lcom/google/android/gms/internal/ads/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "Precached video player has been released."

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/fu;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->x()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->w()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Stream cache URL is null."

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs;->Y()Lcom/google/android/gms/internal/ads/ht;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ht;->G([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream cache miss: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs;->Y()Lcom/google/android/gms/internal/ads/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->w:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qs;->w:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ht;->F([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ht;->D(Lcom/google/android/gms/internal/ads/gt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->t:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qs;->Q(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/br2;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qs;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->S()V

    :cond_9
    :goto_4
    return-void
.end method

.method private final Q(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ht;->r(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final R(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ht;->s(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final S()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->B:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/es;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->p:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs;->j()V

    :cond_1
    return-void
.end method

.method private static T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final U()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qs;->D:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/qs;->E:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qs;->V(II)V

    return-void
.end method

.method private final V(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/qs;->H:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qs;->H:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht;->t(Z)V

    :cond_0
    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht;->t(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->E()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->j(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ht;->q(I)V

    :cond_0
    return-void
.end method

.method final synthetic C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gr;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic D(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->o:Lcom/google/android/gms/internal/ads/zr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zr;->a1(ZJ)V

    return-void
.end method

.method final synthetic E(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gr;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr;->e()V

    :cond_0
    return-void
.end method

.method final synthetic G(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gr;->d(II)V

    :cond_0
    return-void
.end method

.method final synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr;->f()V

    :cond_0
    return-void
.end method

.method final synthetic J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr;->b()V

    :cond_0
    return-void
.end method

.method final synthetic K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gr;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr;->c()V

    :cond_0
    return-void
.end method

.method final synthetic M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr;->a()V

    :cond_0
    return-void
.end method

.method final Y()Lcom/google/android/gms/internal/ads/ht;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->o:Lcom/google/android/gms/internal/ads/zr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->r:Lcom/google/android/gms/internal/ads/yr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qs;->o:Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ht;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/zr;)V

    return-object v0
.end method

.method final Z()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->o:Lcom/google/android/gms/internal/ads/zr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->o:Lcom/google/android/gms/internal/ads/zr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zr;->p()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yp;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/q1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/qs;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter exception: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v0, Lcom/google/android/gms/internal/ads/fs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fs;-><init>(Lcom/google/android/gms/internal/ads/qs;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/qs;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qs;->x:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->r:Lcom/google/android/gms/internal/ads/yr;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/yr;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->X()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/qs;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->A:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final d(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->o:Lcom/google/android/gms/internal/ads/zr;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/qs;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qs;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/qs;->E:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->U()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qs;->y:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/qs;->y:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->r:Lcom/google/android/gms/internal/ads/yr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yr;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->X()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->p:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/as;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->n:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds;->e()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gs;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->S()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->v:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->w:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->P()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/br2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qs;->Q(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ht;->D(Lcom/google/android/gms/internal/ads/gt;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht;->H()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/qs;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->C:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->p:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->n:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->p:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->r:Lcom/google/android/gms/internal/ads/yr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yr;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->W()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/br2;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->p:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->n:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->m:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tr;->a()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qs;->C:Z

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->r:Lcom/google/android/gms/internal/ads/yr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yr;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/br2;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->p:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->n:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds;->e()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->n:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qs;->R(FZ)V

    return-void
.end method

.method public final m()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/br2;->k()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/br2;->m()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/br2;->l(J)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qs;->H:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;->b(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/qs;->F:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/qs;->G:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->q:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/br2;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/br2;->d()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qs;->R(FZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/br2;->f(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/br2;->m()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->N()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/br2;->m()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/br2;->f(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs;->l()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/qs;->F:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/qs;->G:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->A:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->t:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->P()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qs;->Q(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->r:Lcom/google/android/gms/internal/ads/yr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yr;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->W()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/qs;->D:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/qs;->E:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->U()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/qs;->V(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr;->c()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->X()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->t:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->t:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qs;->Q(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xr;->b(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/qs;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->p:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/as;->d(Lcom/google/android/gms/internal/ads/hr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->m:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->s:Lcom/google/android/gms/internal/ads/gr;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tr;->b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/gr;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/qs;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->z:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;->e(FF)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qs;->D:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qs;->E:I

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->K()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->L()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qs;->h(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->v:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->w:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qs;->P()V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->E()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->g(I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->E()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->h(I)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->u:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->E()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->i(I)V

    :cond_0
    return-void
.end method
