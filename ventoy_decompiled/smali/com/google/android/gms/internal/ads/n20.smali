.class public final Lcom/google/android/gms/internal/ads/n20;
.super Lcom/google/android/gms/internal/ads/g50;
.source ""


# instance fields
.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/su;

.field private final k:Lcom/google/android/gms/internal/ads/mn1;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/ads/f20;

.field private p:Lcom/google/android/gms/internal/ads/e23;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f50;Landroid/view/View;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/mn1;IZZLcom/google/android/gms/internal/ads/f20;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/f50;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n20;->i:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n20;->j:Lcom/google/android/gms/internal/ads/su;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n20;->k:Lcom/google/android/gms/internal/ads/mn1;

    iput p5, p0, Lcom/google/android/gms/internal/ads/n20;->l:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/n20;->m:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/n20;->n:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/n20;->o:Lcom/google/android/gms/internal/ads/f20;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/ads/mn1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln1;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n20;->k:Lcom/google/android/gms/internal/ads/mn1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/io1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/mn1;)Lcom/google/android/gms/internal/ads/mn1;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->i:Landroid/view/View;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n20;->l:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n20;->m:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n20;->n:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->j:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->j:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->j:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/x13;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->j:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/su;->v0(Lcom/google/android/gms/internal/ads/x13;)V

    return-void
.end method

.method public final o(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->o:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f20;->a(JI)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/e23;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n20;->p:Lcom/google/android/gms/internal/ads/e23;

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/e23;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->p:Lcom/google/android/gms/internal/ads/e23;

    return-object v0
.end method
