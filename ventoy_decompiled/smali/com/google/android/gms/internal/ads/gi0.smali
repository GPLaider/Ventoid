.class public final Lcom/google/android/gms/internal/ads/gi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra0;
.implements Lcom/google/android/gms/ads/internal/overlay/s;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/internal/ads/su;

.field private final o:Lcom/google/android/gms/internal/ads/ln1;

.field private final p:Lcom/google/android/gms/internal/ads/yp;

.field private final q:Lcom/google/android/gms/internal/ads/o33;

.field r:Ld/a/b/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/o33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->n:Lcom/google/android/gms/internal/ads/su;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi0;->o:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gi0;->p:Lcom/google/android/gms/internal/ads/yp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gi0;->q:Lcom/google/android/gms/internal/ads/o33;

    return-void
.end method


# virtual methods
.method public final J3()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->r:Ld/a/b/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->n:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    new-instance v1, Lc/c/a;

    invoke-direct {v1}, Lc/c/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zb;->X(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final l1(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->r:Ld/a/b/b/a/a;

    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->q:Lcom/google/android/gms/internal/ads/o33;

    sget-object v1, Lcom/google/android/gms/internal/ads/o33;->t:Lcom/google/android/gms/internal/ads/o33;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/o33;->p:Lcom/google/android/gms/internal/ads/o33;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/o33;->w:Lcom/google/android/gms/internal/ads/o33;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->o:Lcom/google/android/gms/internal/ads/ln1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ln1;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->n:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mi;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->p:Lcom/google/android/gms/internal/ads/yp;

    iget v1, v0, Lcom/google/android/gms/internal/ads/yp;->n:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/yp;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->o:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln1;->P:Lcom/google/android/gms/internal/ads/ho1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ho1;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->l3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->o:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln1;->P:Lcom/google/android/gms/internal/ads/ho1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ho1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ni;->o:Lcom/google/android/gms/internal/ads/ni;

    sget-object v1, Lcom/google/android/gms/internal/ads/oi;->n:Lcom/google/android/gms/internal/ads/oi;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->o:Lcom/google/android/gms/internal/ads/ln1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ln1;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/oi;->p:Lcom/google/android/gms/internal/ads/oi;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/oi;->m:Lcom/google/android/gms/internal/ads/oi;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ni;->m:Lcom/google/android/gms/internal/ads/ni;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->U()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->o:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ln1;->g0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/mi;->u0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/ni;Ljava/lang/String;)Ld/a/b/b/a/a;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->U()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mi;->w0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b/b/a/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->r:Ld/a/b/b/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->r:Ld/a/b/b/a/a;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->r:Ld/a/b/b/a/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi0;->n:Lcom/google/android/gms/internal/ads/su;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mi;->z0(Ld/a/b/b/a/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->n:Lcom/google/android/gms/internal/ads/su;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->r:Ld/a/b/b/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/su;->J(Ld/a/b/b/a/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->r:Ld/a/b/b/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mi;->s0(Ld/a/b/b/a/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->o3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->n:Lcom/google/android/gms/internal/ads/su;

    new-instance v1, Lc/c/a;

    invoke-direct {v1}, Lc/c/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zb;->X(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method
