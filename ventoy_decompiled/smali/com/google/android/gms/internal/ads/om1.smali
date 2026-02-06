.class public final Lcom/google/android/gms/internal/ads/om1;
.super Lcom/google/android/gms/internal/ads/uv1;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra0;
.implements Lcom/google/android/gms/internal/ads/h90;
.implements Lcom/google/android/gms/internal/ads/e90;
.implements Lcom/google/android/gms/internal/ads/s90;
.implements Lcom/google/android/gms/internal/ads/ob0;
.implements Lcom/google/android/gms/internal/ads/xk1;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/mp1;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/uv1;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/yl;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ul;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/dl;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zl;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/yk;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/g1;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/gms/internal/ads/om1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uv1;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->m:Lcom/google/android/gms/internal/ads/mp1;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/uv1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/dl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/zl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/yk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/jm1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/km1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om1;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om1;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/am1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om1;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->m:Lcom/google/android/gms/internal/ads/mp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/nm1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om1;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ul1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/o73;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/gm1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/gm1;-><init>(Lcom/google/android/gms/internal/ads/o73;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/hm1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hm1;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/im1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/im1;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/b83;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->k(Lcom/google/android/gms/internal/ads/b83;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/fm1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fm1;-><init>(Lcom/google/android/gms/internal/ads/b83;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/xk1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/om1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv1;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/dm1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om1;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/sl1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/em1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->t0(Lcom/google/android/gms/internal/ads/o73;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/bm1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bm1;-><init>(Lcom/google/android/gms/internal/ads/o73;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/cm1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cm1;-><init>(Lcom/google/android/gms/internal/ads/o73;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Lcom/google/android/gms/internal/ads/om1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/om1;->u(Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wl1;-><init>(Lcom/google/android/gms/internal/ads/xk;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/xl1;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xl1;-><init>(Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/yl1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Lcom/google/android/gms/internal/ads/xk;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zl1;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zl1;-><init>(Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/ul;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
