.class public final Lcom/google/android/gms/internal/ads/mb0;
.super Lcom/google/android/gms/internal/ads/ge0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;
.implements Lcom/google/android/gms/internal/ads/db0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ge0<",
        "Lcom/google/android/gms/internal/ads/ob0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/w90;",
        "Lcom/google/android/gms/internal/ads/db0;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ln1;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/ln1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/ob0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/ln1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb0;->n:Lcom/google/android/gms/internal/ads/ln1;

    return-void
.end method

.method private final b()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->a5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->n:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln1;->Z:Lcom/google/android/gms/internal/ads/b83;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/b83;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->n:Lcom/google/android/gms/internal/ads/ln1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ln1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mb0;->b()V

    return-void
.end method

.method final synthetic H0(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->n:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln1;->Z:Lcom/google/android/gms/internal/ads/b83;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ob0;->k(Lcom/google/android/gms/internal/ads/b83;)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->n:Lcom/google/android/gms/internal/ads/ln1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ln1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mb0;->b()V

    :cond_0
    return-void
.end method
