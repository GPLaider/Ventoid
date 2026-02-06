.class public final Lcom/google/android/gms/internal/ads/cl2;
.super Lcom/google/android/gms/internal/ads/ph2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/fm2;",
        "Lcom/google/android/gms/internal/ads/cl2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->J()Lcom/google/android/gms/internal/ads/fm2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yk2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->J()Lcom/google/android/gms/internal/ads/fm2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/cm2;)Lcom/google/android/gms/internal/ads/cl2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->O(Lcom/google/android/gms/internal/ads/fm2;Lcom/google/android/gms/internal/ads/cm2;)V

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm2;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cl2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->P(Lcom/google/android/gms/internal/ads/fm2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/cl2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm2;->Q(Lcom/google/android/gms/internal/ads/fm2;)V

    return-object p0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/ul2;)Lcom/google/android/gms/internal/ads/cl2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->R(Lcom/google/android/gms/internal/ads/fm2;Lcom/google/android/gms/internal/ads/ul2;)V

    return-object p0
.end method

.method public final G(Lcom/google/android/gms/internal/ads/em2;)Lcom/google/android/gms/internal/ads/cl2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->S(Lcom/google/android/gms/internal/ads/fm2;Lcom/google/android/gms/internal/ads/em2;)V

    return-object p0
.end method

.method public final H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/cl2;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->T(Lcom/google/android/gms/internal/ads/fm2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final I(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/cl2;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->U(Lcom/google/android/gms/internal/ads/fm2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/cl2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->K(Lcom/google/android/gms/internal/ads/fm2;Lcom/google/android/gms/internal/ads/xl2;)V

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm2;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cl2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->L(Lcom/google/android/gms/internal/ads/fm2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cl2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->M(Lcom/google/android/gms/internal/ads/fm2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/cl2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->N(Lcom/google/android/gms/internal/ads/fm2;Lcom/google/android/gms/internal/ads/el2;)V

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cm2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm2;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
