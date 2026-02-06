.class final Lcom/google/android/gms/internal/ads/nw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rw2;
.implements Lcom/google/android/gms/internal/ads/pt2;
.implements Lcom/google/android/gms/internal/ads/ny2;
.implements Lcom/google/android/gms/internal/ads/cx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rw2;",
        "Lcom/google/android/gms/internal/ads/pt2;",
        "Lcom/google/android/gms/internal/ads/ny2;",
        "Lcom/google/android/gms/internal/ads/cx2;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/qw2;

.field private B:Lcom/google/android/gms/internal/ads/wt2;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Lcom/google/android/gms/internal/ads/jx2;

.field private I:J

.field private J:[Z

.field private K:[Z

.field private L:Z

.field private M:J

.field private N:J

.field private O:J

.field private P:I

.field private Q:Z

.field private R:Z

.field private final S:Lcom/google/android/gms/internal/ads/gy2;

.field private final m:Landroid/net/Uri;

.field private final n:Lcom/google/android/gms/internal/ads/dy2;

.field private final o:I

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/google/android/gms/internal/ads/ow2;

.field private final r:Lcom/google/android/gms/internal/ads/sw2;

.field private final s:J

.field private final t:Lcom/google/android/gms/internal/ads/ry2;

.field private final u:Lcom/google/android/gms/internal/ads/lw2;

.field private final v:Lcom/google/android/gms/internal/ads/vy2;

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Runnable;

.field private final y:Landroid/os/Handler;

.field private final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/dx2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dy2;[Lcom/google/android/gms/internal/ads/ot2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/gy2;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->m:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw2;->n:Lcom/google/android/gms/internal/ads/dy2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/nw2;->o:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nw2;->p:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nw2;->q:Lcom/google/android/gms/internal/ads/ow2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nw2;->r:Lcom/google/android/gms/internal/ads/sw2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nw2;->S:Lcom/google/android/gms/internal/ads/gy2;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nw2;->s:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ry2;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ry2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/ry2;

    new-instance p1, Lcom/google/android/gms/internal/ads/lw2;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/lw2;-><init>([Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/pt2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->u:Lcom/google/android/gms/internal/ads/lw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/vy2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vy2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->v:Lcom/google/android/gms/internal/ads/vy2;

    new-instance p1, Lcom/google/android/gms/internal/ads/gw2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gw2;-><init>(Lcom/google/android/gms/internal/ads/nw2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->w:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/hw2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hw2;-><init>(Lcom/google/android/gms/internal/ads/nw2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->x:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->y:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nw2;->O:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nw2;->M:J

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->R:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->D:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->B:Lcom/google/android/gms/internal/ads/wt2;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx2;->i()Lcom/google/android/gms/internal/ads/lr2;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw2;->v:Lcom/google/android/gms/internal/ads/vy2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vy2;->b()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/ix2;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->K:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->J:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->B:Lcom/google/android/gms/internal/ads/wt2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wt2;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nw2;->I:J

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dx2;->i()Lcom/google/android/gms/internal/ads/lr2;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/ix2;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/lr2;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/ix2;-><init>([Lcom/google/android/gms/internal/ads/lr2;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lr2;->r:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yy2;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yy2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nw2;->K:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nw2;->L:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nw2;->L:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/jx2;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/jx2;-><init>([Lcom/google/android/gms/internal/ads/ix2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->H:Lcom/google/android/gms/internal/ads/jx2;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nw2;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->r:Lcom/google/android/gms/internal/ads/sw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/hx2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nw2;->I:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nw2;->B:Lcom/google/android/gms/internal/ads/wt2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/wt2;->zza()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hx2;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sw2;->d(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->A:Lcom/google/android/gms/internal/ads/qw2;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/qw2;->c(Lcom/google/android/gms/internal/ads/rw2;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nw2;->R:Z

    return p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/android/gms/internal/ads/qw2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw2;->A:Lcom/google/android/gms/internal/ads/qw2;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/nw2;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/android/gms/internal/ads/ow2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw2;->q:Lcom/google/android/gms/internal/ads/ow2;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/nw2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nw2;->s:J

    return-wide v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/nw2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw2;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/nw2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw2;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private final r(Lcom/google/android/gms/internal/ads/kw2;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nw2;->M:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kw2;->d(Lcom/google/android/gms/internal/ads/kw2;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nw2;->M:J

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/kw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw2;->m:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->n:Lcom/google/android/gms/internal/ads/dy2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nw2;->u:Lcom/google/android/gms/internal/ads/lw2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nw2;->v:Lcom/google/android/gms/internal/ads/vy2;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kw2;-><init>(Lcom/google/android/gms/internal/ads/nw2;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dy2;Lcom/google/android/gms/internal/ads/lw2;Lcom/google/android/gms/internal/ads/vy2;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->D:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nw2;->I:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/nw2;->O:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->Q:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nw2;->O:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->B:Lcom/google/android/gms/internal/ads/wt2;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nw2;->O:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/wt2;->b(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/nw2;->O:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/kw2;->c(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nw2;->O:J

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nw2;->P:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/nw2;->o:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->D:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/nw2;->M:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->B:Lcom/google/android/gms/internal/ads/wt2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wt2;->a()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v5

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/ry2;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/ry2;->a(Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/ny2;I)J

    return-void
.end method

.method private final t()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx2;->f()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final u()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dx2;->j()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final v()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nw2;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final A(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dx2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx2;->j()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx2;->k()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dx2;->l(JZ)Z

    return-void
.end method

.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw2;->Q:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw2;->D:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/nw2;->G:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->v:Lcom/google/android/gms/internal/ads/vy2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vy2;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/ry2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ry2;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->s()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wt2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->B:Lcom/google/android/gms/internal/ads/wt2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->y:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/py2;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nw2;->r(Lcom/google/android/gms/internal/ads/kw2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nw2;->p:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/jw2;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/jw2;-><init>(Lcom/google/android/gms/internal/ads/nw2;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/kx2;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->t()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/nw2;->P:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/nw2;->M:J

    const-wide/16 v0, -0x1

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    if-nez p5, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/nw2;->B:Lcom/google/android/gms/internal/ads/wt2;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/wt2;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, v0, v2

    if-eqz p5, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nw2;->N:J

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/nw2;->D:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/nw2;->F:Z

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p5

    move v2, p3

    :goto_0
    if-ge v2, p5, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dx2;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/nw2;->D:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nw2;->J:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, p3

    goto :goto_2

    :cond_4
    :goto_1
    move v4, p6

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dx2;->e(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->c(JJ)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nw2;->P:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return p6
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/ry2;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ry2;->e(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->C:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/py2;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nw2;->r(Lcom/google/android/gms/internal/ads/kw2;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/nw2;->G:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/dx2;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nw2;->J:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/dx2;->e(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->A:Lcom/google/android/gms/internal/ads/qw2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/fx2;->b(Lcom/google/android/gms/internal/ads/gx2;)V

    :cond_1
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/jx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->H:Lcom/google/android/gms/internal/ads/jx2;

    return-object v0
.end method

.method public final h()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->Q:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nw2;->O:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nw2;->K:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx2;->j()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->u()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nw2;->N:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->F:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nw2;->N:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->B:Lcom/google/android/gms/internal/ads/wt2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wt2;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nw2;->N:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->v()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nw2;->J:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/dx2;->l(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nw2;->O:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nw2;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/ry2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry2;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/ry2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry2;->c()V

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dx2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nw2;->J:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dx2;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nw2;->F:Z

    return-wide p1
.end method

.method public final k(II)Lcom/google/android/gms/internal/ads/yt2;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dx2;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/dx2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->S:Lcom/google/android/gms/internal/ads/gy2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/dx2;-><init>(Lcom/google/android/gms/internal/ads/gy2;[B)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/dx2;->n(Lcom/google/android/gms/internal/ads/cx2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final l(Lcom/google/android/gms/internal/ads/lr2;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->y:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m([Lcom/google/android/gms/internal/ads/nx2;[Z[Lcom/google/android/gms/internal/ads/ex2;[ZJ)J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->D:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/mw2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mw2;->d(Lcom/google/android/gms/internal/ads/mw2;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->J:[Z

    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/nw2;->G:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/nw2;->G:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->J:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx2;->g()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nx2;->b()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nx2;->d(I)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->H:Lcom/google/android/gms/internal/ads/jx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nx2;->a()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jx2;->b(Lcom/google/android/gms/internal/ads/ix2;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw2;->J:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/nw2;->G:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/nw2;->G:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw2;->J:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mw2;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/mw2;-><init>(Lcom/google/android/gms/internal/ads/nw2;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    move v1, v3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw2;->E:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw2;->J:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx2;->g()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/nw2;->G:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->F:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/ry2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ry2;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/ry2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ry2;->c()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw2;->E:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/nw2;->j(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_d

    aget-object p1, p3, v0

    if-eqz p1, :cond_c

    aput-boolean v3, p4, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nw2;->E:Z

    return-wide p5
.end method

.method public final n(Lcom/google/android/gms/internal/ads/qw2;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->A:Lcom/google/android/gms/internal/ads/qw2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->v:Lcom/google/android/gms/internal/ads/vy2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vy2;->a()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->s()V

    return-void
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/internal/ads/py2;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nw2;->r(Lcom/google/android/gms/internal/ads/kw2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw2;->Q:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/nw2;->I:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->u()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nw2;->I:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nw2;->r:Lcom/google/android/gms/internal/ads/sw2;

    new-instance p4, Lcom/google/android/gms/internal/ads/hx2;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/nw2;->B:Lcom/google/android/gms/internal/ads/wt2;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/wt2;->zza()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/hx2;-><init>(JZ)V

    const/4 p1, 0x0

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/sw2;->d(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->A:Lcom/google/android/gms/internal/ads/qw2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/fx2;->b(Lcom/google/android/gms/internal/ads/gx2;)V

    return-void
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->u:Lcom/google/android/gms/internal/ads/lw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/ry2;

    new-instance v2, Lcom/google/android/gms/internal/ads/iw2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/iw2;-><init>(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/lw2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ry2;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->R:Z

    return-void
.end method

.method final x(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->Q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/ry2;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ry2;->e(I)V

    return-void
.end method

.method final z(ILcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/gt2;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw2;->F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/dx2;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/nw2;->Q:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/nw2;->N:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dx2;->m(Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/gt2;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nw2;->G:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw2;->h()J

    move-result-wide v0

    return-wide v0
.end method
