.class public final Lcom/google/android/gms/internal/ads/jz0;
.super Lcom/google/android/gms/internal/ads/xj;
.source ""


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lcom/google/android/gms/internal/ads/sk;

.field private final p:Lcom/google/android/gms/internal/ads/e00;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gz0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/ads/tk;

.field private final s:Lcom/google/android/gms/internal/ads/oz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tk;Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/sk;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/oz0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/tk;",
            "Lcom/google/android/gms/internal/ads/e00;",
            "Lcom/google/android/gms/internal/ads/sk;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gz0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oz0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r3;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz0;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz0;->n:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jz0;->r:Lcom/google/android/gms/internal/ads/tk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jz0;->o:Lcom/google/android/gms/internal/ads/sk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jz0;->p:Lcom/google/android/gms/internal/ads/e00;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jz0;->q:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jz0;->s:Lcom/google/android/gms/internal/ads/oz0;

    return-void
.end method

.method private static c5(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk;",
            "Lcom/google/android/gms/internal/ads/gs1;",
            "Lcom/google/android/gms/internal/ads/hg1;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/wy0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/wy0;-><init>(Lcom/google/android/gms/internal/ads/hg1;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/jr1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zr1;->q:Lcom/google/android/gms/internal/ads/zr1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hk;->m:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/xr1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wr1;->c(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wr1;->b(Lcom/google/android/gms/internal/ads/jr1;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr1;->i()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object p0

    return-object p0
.end method

.method private static d5(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/gs1;",
            "Lcom/google/android/gms/internal/ads/zd;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/kk;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/wd;->b:Lcom/google/android/gms/internal/ads/sd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/qd;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zr1;->s:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xr1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wr1;->c(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr1;->i()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object p0

    return-object p0
.end method

.method private final e5(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ck;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dz0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dz0;-><init>(Lcom/google/android/gms/internal/ads/jz0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/fz0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/fz0;-><init>(Lcom/google/android/gms/internal/ads/jz0;Lcom/google/android/gms/internal/ads/ck;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final X4(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/u32;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk;",
            "I)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->m:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->p:Lcom/google/android/gms/internal/ads/e00;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/e00;->a(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/hg1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/iz0;->a:Lcom/google/android/gms/internal/ads/rd;

    sget-object v3, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/qd;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qz0;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hk;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/qz0;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jz0;->m:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hk;->n:Lcom/google/android/gms/internal/ads/yp;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/yp;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jz0;->r:Lcom/google/android/gms/internal/ads/tk;

    new-instance v4, Lcom/google/android/gms/internal/ads/nz0;

    const/4 v10, 0x0

    move-object v5, v4

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/nz0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tk;I[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hg1;->c()Lcom/google/android/gms/internal/ads/gs1;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u4;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/hk;->v:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/hk;->v:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jz0;->q:Ljava/util/HashMap;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/hk;->v:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gz0;

    if-nez v5, :cond_1

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/jz0;->c5(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/jz0;->d5(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zr1;->t:Lcom/google/android/gms/internal/ads/zr1;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/u32;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/ads/xr1;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/ty0;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/ty0;-><init>(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/u32;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/or1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wr1;->b(Lcom/google/android/gms/internal/ads/jr1;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wr1;->b(Lcom/google/android/gms/internal/ads/jr1;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr1;->i()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zr1;->u:Lcom/google/android/gms/internal/ads/zr1;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/u32;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/xr1;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/uy0;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/u32;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/or1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wr1;->c(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr1;->i()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/pz0;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gz0;->b:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/gz0;->a:Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/kk;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zr1;->t:Lcom/google/android/gms/internal/ads/zr1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xr1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/wr1;->b(Lcom/google/android/gms/internal/ads/jr1;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/wr1;->b(Lcom/google/android/gms/internal/ads/jr1;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr1;->i()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object p1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zr1;->u:Lcom/google/android/gms/internal/ads/zr1;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/u32;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/xr1;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/vy0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/vy0;-><init>(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/u32;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/or1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    goto :goto_2
.end method

.method public final Y1(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/ck;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jz0;->Y4(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jz0;->e5(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/ck;)V

    return-void
.end method

.method public final Y4(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/u32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk;",
            "I)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hk;->u:Lcom/google/android/gms/internal/ads/xp1;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/xp1;->q:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/xp1;->r:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->m:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->p:Lcom/google/android/gms/internal/ads/e00;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/e00;->a(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/hg1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hg1;->c()Lcom/google/android/gms/internal/ads/gs1;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/jz0;->c5(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jz0;->d5(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zr1;->I:Lcom/google/android/gms/internal/ads/zr1;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/u32;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xr1;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bz0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/jz0;Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/u32;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/or1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr1;->i()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ez0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ez0;-><init>(Lcom/google/android/gms/internal/ads/jz0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gz0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final a5(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/u32;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk;",
            "I)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->m:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/p5;->a:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u4;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->p:Lcom/google/android/gms/internal/ads/e00;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/e00;->a(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/hg1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hg1;->b()Lcom/google/android/gms/internal/ads/sf1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/wd;->b:Lcom/google/android/gms/internal/ads/sd;

    sget-object v3, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/qd;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hg1;->c()Lcom/google/android/gms/internal/ads/gs1;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/zr1;->v:Lcom/google/android/gms/internal/ads/zr1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk;->m:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/xr1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/cz0;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/cz0;-><init>(Lcom/google/android/gms/internal/ads/sf1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wr1;->c(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zr1;->w:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wr1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wr1;->c(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr1;->i()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b5(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/u32;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->q:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/gz0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/gz0;-><init>(Lcom/google/android/gms/internal/ads/kk;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/iz1;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final e2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ck;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jz0;->Z4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jz0;->e5(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/ck;)V

    return-void
.end method

.method public final h1(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/ck;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jz0;->a5(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jz0;->e5(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/ck;)V

    return-void
.end method

.method final synthetic j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->o:Lcom/google/android/gms/internal/ads/sk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->a()Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->a(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/String;)V

    return-void
.end method

.method public final r4(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/ck;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jz0;->X4(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jz0;->e5(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/ck;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/az0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/az0;-><init>(Lcom/google/android/gms/internal/ads/jz0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->n:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/u32;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
