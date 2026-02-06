.class public final Lcom/google/android/gms/internal/ads/ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy2;
.implements Lcom/google/android/gms/internal/ads/ow2;
.implements Lcom/google/android/gms/internal/ads/e03;
.implements Lcom/google/android/gms/internal/ads/js2;
.implements Lcom/google/android/gms/internal/ads/yq2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/sy2;",
        "Lcom/google/android/gms/internal/ads/ow2;",
        "Lcom/google/android/gms/internal/ads/e03;",
        "Lcom/google/android/gms/internal/ads/js2;",
        "Lcom/google/android/gms/internal/ads/yq2;"
    }
.end annotation


# static fields
.field static m:I

.field static n:I


# instance fields
.field private A:I

.field private B:J

.field private final C:Ljava/lang/String;

.field private final D:I

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/my2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile F:Lcom/google/android/gms/internal/ads/vs;

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ss;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/ws;

.field private final q:Lcom/google/android/gms/internal/ads/qr2;

.field private final r:Lcom/google/android/gms/internal/ads/qr2;

.field private final s:Lcom/google/android/gms/internal/ads/tx2;

.field private final t:Lcom/google/android/gms/internal/ads/yr;

.field private u:Lcom/google/android/gms/internal/ads/br2;

.field private v:Ljava/nio/ByteBuffer;

.field private w:Z

.field private final x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zr;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/android/gms/internal/ads/gt;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/zr;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->G:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->t:Lcom/google/android/gms/internal/ads/yr;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->x:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/ws;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ws;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->p:Lcom/google/android/gms/internal/ads/ws;

    new-instance v8, Lcom/google/android/gms/internal/ads/sz2;

    sget-object v9, Lcom/google/android/gms/internal/ads/lv2;->a:Lcom/google/android/gms/internal/ads/lv2;

    sget-object v10, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sz2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv2;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/e03;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/ht;->q:Lcom/google/android/gms/internal/ads/qr2;

    new-instance p1, Lcom/google/android/gms/internal/ads/xs2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xs2;-><init>(Lcom/google/android/gms/internal/ads/lv2;Lcom/google/android/gms/internal/ads/lt2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/js2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->r:Lcom/google/android/gms/internal/ads/qr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/px2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->s:Lcom/google/android/gms/internal/ads/tx2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d1;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/google/android/gms/internal/ads/ht;->m:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/google/android/gms/internal/ads/ht;->m:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/qr2;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v8, v2, v3

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/ads/cr2;->a([Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/ws;)Lcom/google/android/gms/internal/ads/br2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/br2;->c(Lcom/google/android/gms/internal/ads/yq2;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/ht;->z:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ht;->B:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/ht;->A:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->E:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->F:Lcom/google/android/gms/internal/ads/vs;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zr;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zr;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->C:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zr;->n()I

    move-result v4

    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/ads/ht;->D:I

    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->o:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/br2;->r()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zr;->M()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zr;->M()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/br2;->o(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zr;->H()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zr;->H()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/br2;->a(I)V

    :cond_5
    return-void
.end method

.method public static B()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ht;->m:I

    return v0
.end method

.method public static C()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ht;->n:I

    return v0
.end method

.method private final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->F:Lcom/google/android/gms/internal/ads/vs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->F:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/br2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    return-object v0
.end method

.method public final D(Lcom/google/android/gms/internal/ads/gt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/gt;

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/ws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->p:Lcom/google/android/gms/internal/ads/ws;

    return-object v0
.end method

.method public final E0(Z)V
    .locals 0

    return-void
.end method

.method public final F([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ht;->G([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final G([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht;->v:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ht;->w:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht;->u(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tw2;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/tw2;

    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    aget-object v1, p1, p4

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/ht;->u(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tw2;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yw2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/yw2;-><init>([Lcom/google/android/gms/internal/ads/tw2;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/br2;->g(Lcom/google/android/gms/internal/ads/tw2;)V

    sget p1, Lcom/google/android/gms/internal/ads/ht;->n:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/ht;->n:I

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/br2;->n(Lcom/google/android/gms/internal/ads/yq2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/br2;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    sget v0, Lcom/google/android/gms/internal/ads/ht;->n:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ht;->n:I

    :cond_0
    return-void
.end method

.method public final I()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ht;->z:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final J()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ht;->z:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final K()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->F:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ht;->z:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht;->F:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vs;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht;->z()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ht;->B:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht;->E:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/my2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/my2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_0

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "content-length"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/cz1;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ht;->B:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ht;->B:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->F:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jx2;Lcom/google/android/gms/internal/ads/vx2;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/gt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->t:Lcom/google/android/gms/internal/ads/yr;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/yr;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gt;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gt;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fy2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht;->o(Lcom/google/android/gms/internal/ads/dy2;Lcom/google/android/gms/internal/ads/fy2;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/xq2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/gt;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gt;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/ht;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ht;->m:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/gt;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/gt;->e(II)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/lr2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zr;

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->j1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lr2;->q:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lr2;->r:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->o:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zb;->X(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final i(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/gt;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gt;->f(I)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/lr2;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zr;

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->j1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/lr2;->x:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/lr2;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/lr2;->v:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/lr2;->w:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lr2;->q:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lr2;->r:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->o:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zb;->X(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ht;->z:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht;->z:I

    return-void
.end method

.method public final l(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/ht;->A:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ht;->A:I

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pr2;)V
    .locals 0

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ht;->A:I

    return v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/dy2;Lcom/google/android/gms/internal/ads/fy2;)V
    .locals 2

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/my2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->E:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/my2;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/vs;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/vs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->F:Lcom/google/android/gms/internal/ads/vs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zr;

    sget-object p2, Lcom/google/android/gms/internal/ads/r3;->j1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->F:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vs;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->F:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->F:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/zr;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/dy2;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ht;->z:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht;->z:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ss;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ss;->e(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final r(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ar2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->q:Lcom/google/android/gms/internal/ads/qr2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ar2;-><init>(Lcom/google/android/gms/internal/ads/zq2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/ar2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/br2;->h([Lcom/google/android/gms/internal/ads/ar2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/ar2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/br2;->j([Lcom/google/android/gms/internal/ads/ar2;)V

    return-void
.end method

.method final s(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ar2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->r:Lcom/google/android/gms/internal/ads/qr2;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ar2;-><init>(Lcom/google/android/gms/internal/ads/zq2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ar2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/br2;->h([Lcom/google/android/gms/internal/ads/ar2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ar2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/br2;->j([Lcom/google/android/gms/internal/ads/ar2;)V

    return-void
.end method

.method final t(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:Lcom/google/android/gms/internal/ads/br2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->s:Lcom/google/android/gms/internal/ads/tx2;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tx2;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final u(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tw2;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/pw2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ys;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->l1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->j1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->t:Lcom/google/android/gms/internal/ads/yr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yr;->j:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->t:Lcom/google/android/gms/internal/ads/yr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yr;->i:I

    if-lez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Lcom/google/android/gms/internal/ads/ht;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/at;-><init>(Lcom/google/android/gms/internal/ads/ht;Ljava/lang/String;Z)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->t:Lcom/google/android/gms/internal/ads/yr;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/yr;->j:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/bt;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/cy2;)V

    move-object v0, p2

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->v:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/ct;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/internal/ads/cy2;[B)V

    move-object v2, v1

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/r3;->n:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/google/android/gms/internal/ads/dt;->a:Lcom/google/android/gms/internal/ads/qt2;

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/qt2;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->t:Lcom/google/android/gms/internal/ads/yr;

    iget v4, p2, Lcom/google/android/gms/internal/ads/yr;->k:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/yr;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/pw2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/qt2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ow2;Ljava/lang/String;I)V

    return-object v9
.end method

.method final synthetic v(Lcom/google/android/gms/internal/ads/cy2;)Lcom/google/android/gms/internal/ads/dy2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/vs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->o:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cy2;->zza()Lcom/google/android/gms/internal/ads/dy2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ht;->C:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/ht;->D:I

    new-instance v6, Lcom/google/android/gms/internal/ads/ft;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/ht;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dy2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/sy2;Lcom/google/android/gms/internal/ads/us;)V

    return-object v7
.end method

.method final synthetic w(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/gt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gt;->d(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dy2;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/hy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->t:Lcom/google/android/gms/internal/ads/yr;

    const/4 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/yr;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/yr;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hy2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/sy2;IIZLcom/google/android/gms/internal/ads/ly2;)V

    return-object p2
.end method

.method final synthetic y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dy2;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/ss;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->t:Lcom/google/android/gms/internal/ads/yr;

    iget v3, v0, Lcom/google/android/gms/internal/ads/yr;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/yr;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/yr;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sy2;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->G:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
