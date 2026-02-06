.class Lio/flutter/view/c$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:[F

.field private J:Lio/flutter/view/c$j;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$j;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$j;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lio/flutter/view/c$g;

.field private O:Lio/flutter/view/c$g;

.field private P:Z

.field private Q:[F

.field private R:Z

.field private S:[F

.field private T:Landroid/graphics/Rect;

.field final a:Lio/flutter/view/c;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lio/flutter/view/c$k;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method constructor <init>(Lio/flutter/view/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/flutter/view/c$j;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/c$j;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c$j;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c$j;->L:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/c$j;->P:Z

    iput-boolean v0, p0, Lio/flutter/view/c$j;->R:Z

    iput-object p1, p0, Lio/flutter/view/c$j;->a:Lio/flutter/view/c;

    return-void
.end method

.method static synthetic A(Lio/flutter/view/c$j;[F)Lio/flutter/view/c$j;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$j;->h0([F)Lio/flutter/view/c$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lio/flutter/view/c$j;Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/view/c$j;->o0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lio/flutter/view/c$j;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/view/c$j;->u:Z

    return p0
.end method

.method static synthetic D(Lio/flutter/view/c$j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/view/c$j;->R:Z

    return p1
.end method

.method static synthetic E(Lio/flutter/view/c$j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/view/c$j;->P:Z

    return p1
.end method

.method static synthetic F(Lio/flutter/view/c$j;[FLjava/util/Set;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/c$j;->n0([FLjava/util/Set;Z)V

    return-void
.end method

.method static synthetic G(Lio/flutter/view/c$j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$j;->V(Ljava/util/List;)V

    return-void
.end method

.method static synthetic H(Lio/flutter/view/c$j;)Z
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$j;->X()Z

    move-result p0

    return p0
.end method

.method static synthetic I(Lio/flutter/view/c$j;)F
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->l:F

    return p0
.end method

.method static synthetic J(Lio/flutter/view/c$j;)F
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->m:F

    return p0
.end method

.method static synthetic K(Lio/flutter/view/c$j;)F
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->n:F

    return p0
.end method

.method static synthetic L(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$j;->d0(Lio/flutter/view/c$f;)Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lio/flutter/view/c$j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->k:I

    return p0
.end method

.method static synthetic N(Lio/flutter/view/c$j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->L:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Lio/flutter/view/c$j;)Z
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$j;->W()Z

    move-result p0

    return p0
.end method

.method static synthetic P(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$j;->e0(Lio/flutter/view/c$h;)Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Lio/flutter/view/c$j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R(Lio/flutter/view/c$j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lio/flutter/view/c$j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->x:I

    return p0
.end method

.method static synthetic T(Lio/flutter/view/c$j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->y:I

    return p0
.end method

.method static synthetic U(Lio/flutter/view/c$j;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$j;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/view/c$j;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/view/c$h;->x:Lio/flutter/view/c$h;

    invoke-direct {p0, v0}, Lio/flutter/view/c$j;->g0(Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lio/flutter/view/c$j;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/c$j;

    invoke-direct {v1, p1}, Lio/flutter/view/c$j;->V(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W()Z
    .locals 3

    iget-object v0, p0, Lio/flutter/view/c$j;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lio/flutter/view/c$j;->D:Ljava/lang/String;

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/flutter/view/c$j;->D:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private X()Z
    .locals 2

    iget v0, p0, Lio/flutter/view/c$j;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/flutter/view/c$j;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/flutter/view/c$j;->z:F

    iget v1, p0, Lio/flutter/view/c$j;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Y()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/view/c$j;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/c$j;->P:Z

    iget-object v1, p0, Lio/flutter/view/c$j;->Q:[F

    if-nez v1, :cond_1

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lio/flutter/view/c$j;->Q:[F

    :cond_1
    iget-object v1, p0, Lio/flutter/view/c$j;->Q:[F

    iget-object v2, p0, Lio/flutter/view/c$j;->I:[F

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/c$j;->Q:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_2
    return-void
.end method

.method private Z(Le/a/d/c;)Lio/flutter/view/c$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d/c<",
            "Lio/flutter/view/c$j;",
            ">;)",
            "Lio/flutter/view/c$j;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/view/c$j;->J:Lio/flutter/view/c$j;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Le/a/d/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lio/flutter/view/c$j;->J:Lio/flutter/view/c$j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lio/flutter/view/c$j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->b:I

    return p0
.end method

.method private a0()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lio/flutter/view/c$j;->T:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lio/flutter/view/c$j;I)I
    .locals 0

    iput p1, p0, Lio/flutter/view/c$j;->b:I

    return p1
.end method

.method private b0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/flutter/view/c$h;->y:Lio/flutter/view/c$h;

    invoke-direct {p0, v0}, Lio/flutter/view/c$j;->g0(Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/c$j;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/c$j;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/flutter/view/c$j;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/c$j;

    invoke-direct {v1}, Lio/flutter/view/c$j;->b0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lio/flutter/view/c$j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->j:I

    return p0
.end method

.method private c0()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/view/c$j;->p:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/flutter/view/c$j;->o:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lio/flutter/view/c$j;->s:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v3, v2, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method static synthetic d(Lio/flutter/view/c$j;Le/a/d/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/view/c$j;->l0(Lio/flutter/view/c$j;Le/a/d/c;)Z

    move-result p0

    return p0
.end method

.method private d0(Lio/flutter/view/c$f;)Z
    .locals 1

    iget v0, p0, Lio/flutter/view/c$j;->w:I

    iget p1, p1, Lio/flutter/view/c$f;->J:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic e(Lio/flutter/view/c$j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->i:I

    return p0
.end method

.method private e0(Lio/flutter/view/c$h;)Z
    .locals 1

    iget v0, p0, Lio/flutter/view/c$j;->v:I

    iget p1, p1, Lio/flutter/view/c$h;->L:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic f(Lio/flutter/view/c$j;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$j;->a0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private f0(Lio/flutter/view/c$f;)Z
    .locals 1

    iget v0, p0, Lio/flutter/view/c$j;->d:I

    iget p1, p1, Lio/flutter/view/c$f;->J:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic g(Lio/flutter/view/c$j;)Z
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$j;->i0()Z

    move-result p0

    return p0
.end method

.method private g0(Lio/flutter/view/c$h;)Z
    .locals 1

    iget v0, p0, Lio/flutter/view/c$j;->c:I

    iget p1, p1, Lio/flutter/view/c$h;->L:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$j;->g0(Lio/flutter/view/c$h;)Z

    move-result p0

    return p0
.end method

.method private h0([F)Lio/flutter/view/c$j;
    .locals 10

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    div-float/2addr v1, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    div-float/2addr v2, v0

    iget v0, p0, Lio/flutter/view/c$j;->E:F

    cmpg-float v0, v1, v0

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    iget v0, p0, Lio/flutter/view/c$j;->G:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lio/flutter/view/c$j;->F:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lio/flutter/view/c$j;->H:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v1, p0, Lio/flutter/view/c$j;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/c$j;

    sget-object v4, Lio/flutter/view/c$h;->z:Lio/flutter/view/c$h;

    invoke-direct {v2, v4}, Lio/flutter/view/c$j;->g0(Lio/flutter/view/c$h;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v2}, Lio/flutter/view/c$j;->Y()V

    const/4 v5, 0x0

    iget-object v6, v2, Lio/flutter/view/c$j;->Q:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    invoke-direct {v2, v0}, Lio/flutter/view/c$j;->h0([F)Lio/flutter/view/c$j;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    invoke-direct {p0}, Lio/flutter/view/c$j;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v3, p0

    :cond_4
    :goto_1
    return-object v3
.end method

.method static synthetic i(Lio/flutter/view/c$j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->g:I

    return p0
.end method

.method private i0()Z
    .locals 4

    sget-object v0, Lio/flutter/view/c$h;->x:Lio/flutter/view/c$h;

    invoke-direct {p0, v0}, Lio/flutter/view/c$j;->g0(Lio/flutter/view/c$h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lio/flutter/view/c$h;->G:Lio/flutter/view/c$h;

    invoke-direct {p0, v0}, Lio/flutter/view/c$j;->g0(Lio/flutter/view/c$h;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lio/flutter/view/c$f;->p:Lio/flutter/view/c$f;

    iget v0, v0, Lio/flutter/view/c$f;->J:I

    sget-object v3, Lio/flutter/view/c$f;->o:Lio/flutter/view/c$f;

    iget v3, v3, Lio/flutter/view/c$f;->J:I

    or-int/2addr v0, v3

    sget-object v3, Lio/flutter/view/c$f;->q:Lio/flutter/view/c$f;

    iget v3, v3, Lio/flutter/view/c$f;->J:I

    or-int/2addr v0, v3

    sget-object v3, Lio/flutter/view/c$f;->r:Lio/flutter/view/c$f;

    iget v3, v3, Lio/flutter/view/c$f;->J:I

    or-int/2addr v0, v3

    iget v3, p0, Lio/flutter/view/c$j;->d:I

    not-int v0, v0

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lio/flutter/view/c$j;->c:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/flutter/view/c$j;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lio/flutter/view/c$j;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lio/flutter/view/c$j;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method static synthetic j(Lio/flutter/view/c$j;I)I
    .locals 0

    iput p1, p0, Lio/flutter/view/c$j;->g:I

    return p1
.end method

.method private j0(FFFF)F
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method static synthetic k(Lio/flutter/view/c$j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->h:I

    return p0
.end method

.method private k0(FFFF)F
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic l(Lio/flutter/view/c$j;I)I
    .locals 0

    iput p1, p0, Lio/flutter/view/c$j;->h:I

    return p1
.end method

.method private static l0(Lio/flutter/view/c$j;Le/a/d/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/view/c$j;",
            "Le/a/d/c<",
            "Lio/flutter/view/c$j;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-direct {p0, p1}, Lio/flutter/view/c$j;->Z(Le/a/d/c;)Lio/flutter/view/c$j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$j;->f0(Lio/flutter/view/c$f;)Z

    move-result p0

    return p0
.end method

.method private m0([F[F[F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p2, 0x3

    aget p3, p1, p2

    const/4 v0, 0x0

    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 p3, 0x0

    aput p3, p1, p2

    return-void
.end method

.method static synthetic n(Lio/flutter/view/c$j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->e:I

    return p0
.end method

.method private n0([FLjava/util/Set;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set<",
            "Lio/flutter/view/c$j;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/flutter/view/c$j;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Lio/flutter/view/c$j;->S:[F

    if-nez v0, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lio/flutter/view/c$j;->S:[F

    :cond_1
    iget-object v2, p0, Lio/flutter/view/c$j;->S:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lio/flutter/view/c$j;->I:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array p1, p1, [F

    iget v5, p0, Lio/flutter/view/c$j;->E:F

    const/4 v6, 0x0

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/c$j;->F:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/c$j;->S:[F

    invoke-direct {p0, v2, v5, v0}, Lio/flutter/view/c$j;->m0([F[F[F)V

    iget v5, p0, Lio/flutter/view/c$j;->G:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/c$j;->F:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/c$j;->S:[F

    invoke-direct {p0, v3, v5, v0}, Lio/flutter/view/c$j;->m0([F[F[F)V

    iget v5, p0, Lio/flutter/view/c$j;->G:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/c$j;->H:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/c$j;->S:[F

    invoke-direct {p0, v4, v5, v0}, Lio/flutter/view/c$j;->m0([F[F[F)V

    iget v5, p0, Lio/flutter/view/c$j;->E:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/c$j;->H:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/c$j;->S:[F

    invoke-direct {p0, p1, v5, v0}, Lio/flutter/view/c$j;->m0([F[F[F)V

    iget-object v0, p0, Lio/flutter/view/c$j;->T:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c$j;->T:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, p0, Lio/flutter/view/c$j;->T:Landroid/graphics/Rect;

    aget v5, v2, v6

    aget v7, v3, v6

    aget v8, v4, v6

    aget v9, p1, v6

    invoke-direct {p0, v5, v7, v8, v9}, Lio/flutter/view/c$j;->k0(FFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v7, v2, v1

    aget v8, v3, v1

    aget v9, v4, v1

    aget v10, p1, v1

    invoke-direct {p0, v7, v8, v9, v10}, Lio/flutter/view/c$j;->k0(FFFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v2, v6

    aget v9, v3, v6

    aget v10, v4, v6

    aget v11, p1, v6

    invoke-direct {p0, v8, v9, v10, v11}, Lio/flutter/view/c$j;->j0(FFFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v2, v2, v1

    aget v3, v3, v1

    aget v4, v4, v1

    aget p1, p1, v1

    invoke-direct {p0, v2, v3, v4, p1}, Lio/flutter/view/c$j;->j0(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v6, p0, Lio/flutter/view/c$j;->R:Z

    :cond_3
    iget-object p1, p0, Lio/flutter/view/c$j;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$j;

    iget-object v1, p0, Lio/flutter/view/c$j;->S:[F

    invoke-direct {v0, v1, p2, p3}, Lio/flutter/view/c$j;->n0([FLjava/util/Set;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic o(Lio/flutter/view/c$j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->p:Ljava/lang/String;

    return-object p0
.end method

.method private o0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/c$j;->u:Z

    iget-object v1, p0, Lio/flutter/view/c$j;->p:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/c$j;->C:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/c$j;->o:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/c$j;->D:Ljava/lang/String;

    iget v1, p0, Lio/flutter/view/c$j;->c:I

    iput v1, p0, Lio/flutter/view/c$j;->v:I

    iget v1, p0, Lio/flutter/view/c$j;->d:I

    iput v1, p0, Lio/flutter/view/c$j;->w:I

    iget v1, p0, Lio/flutter/view/c$j;->g:I

    iput v1, p0, Lio/flutter/view/c$j;->x:I

    iget v1, p0, Lio/flutter/view/c$j;->h:I

    iput v1, p0, Lio/flutter/view/c$j;->y:I

    iget v1, p0, Lio/flutter/view/c$j;->l:F

    iput v1, p0, Lio/flutter/view/c$j;->z:F

    iget v1, p0, Lio/flutter/view/c$j;->m:F

    iput v1, p0, Lio/flutter/view/c$j;->A:F

    iget v1, p0, Lio/flutter/view/c$j;->n:F

    iput v1, p0, Lio/flutter/view/c$j;->B:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->i:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->j:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->k:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->l:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->m:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/c$j;->n:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    aget-object v1, p2, v1

    :goto_0
    iput-object v1, p0, Lio/flutter/view/c$j;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    aget-object v1, p2, v1

    :goto_1
    iput-object v1, p0, Lio/flutter/view/c$j;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    aget-object v1, p2, v1

    :goto_2
    iput-object v1, p0, Lio/flutter/view/c$j;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    aget-object v1, p2, v1

    :goto_3
    iput-object v1, p0, Lio/flutter/view/c$j;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    move-object p2, v3

    goto :goto_4

    :cond_4
    aget-object p2, p2, v1

    :goto_4
    iput-object p2, p0, Lio/flutter/view/c$j;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lio/flutter/view/c$k;->c(I)Lio/flutter/view/c$k;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/view/c$j;->t:Lio/flutter/view/c$k;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$j;->E:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$j;->F:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$j;->G:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$j;->H:F

    iget-object p2, p0, Lio/flutter/view/c$j;->I:[F

    const/16 v1, 0x10

    if-nez p2, :cond_5

    new-array p2, v1, [F

    iput-object p2, p0, Lio/flutter/view/c$j;->I:[F

    :cond_5
    const/4 p2, 0x0

    move v2, p2

    :goto_5
    if-ge v2, v1, :cond_6

    iget-object v4, p0, Lio/flutter/view/c$j;->I:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iput-boolean v0, p0, Lio/flutter/view/c$j;->P:Z

    iput-boolean v0, p0, Lio/flutter/view/c$j;->R:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v1, p0, Lio/flutter/view/c$j;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lio/flutter/view/c$j;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, p2

    :goto_6
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lio/flutter/view/c$j;->a:Lio/flutter/view/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2, v4}, Lio/flutter/view/c;->l(Lio/flutter/view/c;I)Lio/flutter/view/c$j;

    move-result-object v2

    iput-object p0, v2, Lio/flutter/view/c$j;->J:Lio/flutter/view/c$j;

    iget-object v4, p0, Lio/flutter/view/c$j;->K:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    move v1, p2

    :goto_7
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Lio/flutter/view/c$j;->a:Lio/flutter/view/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2, v4}, Lio/flutter/view/c;->l(Lio/flutter/view/c;I)Lio/flutter/view/c$j;

    move-result-object v2

    iput-object p0, v2, Lio/flutter/view/c$j;->J:Lio/flutter/view/c$j;

    iget-object v4, p0, Lio/flutter/view/c$j;->L:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-nez v0, :cond_9

    iput-object v3, p0, Lio/flutter/view/c$j;->M:Ljava/util/List;

    goto :goto_a

    :cond_9
    iget-object v1, p0, Lio/flutter/view/c$j;->M:Ljava/util/List;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lio/flutter/view/c$j;->M:Ljava/util/List;

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_8
    if-ge p2, v0, :cond_d

    iget-object v1, p0, Lio/flutter/view/c$j;->a:Lio/flutter/view/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/c;->m(Lio/flutter/view/c;I)Lio/flutter/view/c$g;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/view/c$g;->i(Lio/flutter/view/c$g;)I

    move-result v2

    sget-object v3, Lio/flutter/view/c$f;->m:Lio/flutter/view/c$f;

    iget v3, v3, Lio/flutter/view/c$f;->J:I

    if-ne v2, v3, :cond_b

    iput-object v1, p0, Lio/flutter/view/c$j;->N:Lio/flutter/view/c$g;

    goto :goto_9

    :cond_b
    invoke-static {v1}, Lio/flutter/view/c$g;->i(Lio/flutter/view/c$g;)I

    move-result v2

    sget-object v3, Lio/flutter/view/c$f;->n:Lio/flutter/view/c$f;

    iget v3, v3, Lio/flutter/view/c$f;->J:I

    if-ne v2, v3, :cond_c

    iput-object v1, p0, Lio/flutter/view/c$j;->O:Lio/flutter/view/c$g;

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lio/flutter/view/c$j;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v2, p0, Lio/flutter/view/c$j;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_d
    :goto_a
    return-void
.end method

.method static synthetic p(Lio/flutter/view/c$j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c$j;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lio/flutter/view/c$j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$j;->f:I

    return p0
.end method

.method static synthetic r(Lio/flutter/view/c$j;)Lio/flutter/view/c$j;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->J:Lio/flutter/view/c$j;

    return-object p0
.end method

.method static synthetic s(Lio/flutter/view/c$j;Lio/flutter/view/c$j;)Lio/flutter/view/c$j;
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c$j;->J:Lio/flutter/view/c$j;

    return-object p1
.end method

.method static synthetic t(Lio/flutter/view/c$j;)Lio/flutter/view/c$g;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->N:Lio/flutter/view/c$g;

    return-object p0
.end method

.method static synthetic u(Lio/flutter/view/c$j;)Lio/flutter/view/c$g;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->O:Lio/flutter/view/c$g;

    return-object p0
.end method

.method static synthetic v(Lio/flutter/view/c$j;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$j;->c0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lio/flutter/view/c$j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->M:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lio/flutter/view/c$j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->K:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lio/flutter/view/c$j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lio/flutter/view/c$j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$j;->r:Ljava/lang/String;

    return-object p0
.end method
