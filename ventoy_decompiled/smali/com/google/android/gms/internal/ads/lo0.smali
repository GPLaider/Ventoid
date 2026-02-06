.class public final Lcom/google/android/gms/internal/ads/lo0;
.super Lcom/google/android/gms/internal/ads/a7;
.source ""


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/internal/ads/hk0;

.field private o:Lcom/google/android/gms/internal/ads/hl0;

.field private p:Lcom/google/android/gms/internal/ads/ck0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/hl0;Lcom/google/android/gms/internal/ads/ck0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->o:Lcom/google/android/gms/internal/ads/hl0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/ck0;

    return-void
.end method

.method static synthetic Y4(Lcom/google/android/gms/internal/ads/lo0;)Lcom/google/android/gms/internal/ads/ck0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/ck0;

    return-object p0
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/ck0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ck0;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D3(Ld/a/b/b/a/a;)V
    .locals 1

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->q()Ld/a/b/b/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/ck0;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ck0;->j(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final V(Ld/a/b/b/a/a;)Z
    .locals 2

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->o:Lcom/google/android/gms/internal/ads/hl0;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hl0;->d(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk0;->o()Lcom/google/android/gms/internal/ads/su;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ko0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ko0;-><init>(Lcom/google/android/gms/internal/ads/lo0;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/su;->q0(Lcom/google/android/gms/internal/ads/z5;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->r()Lc/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk0;->u()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0}, Lc/c/f;->size()I

    move-result v2

    invoke-virtual {v1}, Lc/c/f;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Lc/c/f;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lc/c/f;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lc/c/f;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Lc/c/f;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/ck0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck0;->x()V

    :cond_0
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->Y()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/ck0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/ck0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->o:Lcom/google/android/gms/internal/ads/hl0;

    return-void
.end method

.method public final m()Ld/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->m:Landroid/content/Context;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->q()Ld/a/b/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mi;->s0(Ld/a/b/b/a/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->o3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->p()Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->p()Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    new-instance v1, Lc/c/a;

    invoke-direct {v1}, Lc/c/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zb;->X(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/ck0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->p()Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->o()Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->r()Lc/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n6;

    return-object p1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/ck0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ck0;->h(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->u()Lc/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
