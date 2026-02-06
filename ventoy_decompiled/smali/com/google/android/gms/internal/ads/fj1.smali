.class public final Lcom/google/android/gms/internal/ads/fj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h90;
.implements Lcom/google/android/gms/internal/ads/db0;
.implements Lcom/google/android/gms/internal/ads/xk1;
.implements Lcom/google/android/gms/ads/internal/overlay/s;
.implements Lcom/google/android/gms/internal/ads/ob0;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/mp1;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/d23;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/e23;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/g23;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/db0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/internal/overlay/s;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/g1;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/ads/fj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj1;->m:Lcom/google/android/gms/internal/ads/mp1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fj1;)Lcom/google/android/gms/internal/ads/fj1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj1;->m:Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fj1;-><init>(Lcom/google/android/gms/internal/ads/mp1;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    return-object v0
.end method


# virtual methods
.method public final J3()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj1;->R()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/bj1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d23;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g23;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/db0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/internal/overlay/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj1;->e0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/cj1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ej1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a23;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fj1;->g(Lcom/google/android/gms/internal/ads/a23;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/wi1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wi1;-><init>(Lcom/google/android/gms/internal/ads/a23;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj1;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->m:Lcom/google/android/gms/internal/ads/mp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fj1;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xi1;-><init>(Lcom/google/android/gms/internal/ads/o73;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/o73;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/e23;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/b83;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fj1;->k(Lcom/google/android/gms/internal/ads/b83;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ti1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/b83;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final l1(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fj1;->l1(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ui1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/xk1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/fj1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final s4()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->t:Lcom/google/android/gms/internal/ads/fj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj1;->s4()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/vi1;->a:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method
