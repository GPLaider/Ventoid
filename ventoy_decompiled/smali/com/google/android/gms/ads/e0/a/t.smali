.class public final Lcom/google/android/gms/ads/e0/a/t;
.super Lcom/google/android/gms/internal/ads/mo;
.source ""


# static fields
.field protected static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic q:I


# instance fields
.field private A:Landroid/graphics/Point;

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/ads/qw;

.field private s:Landroid/content/Context;

.field private final t:Lcom/google/android/gms/internal/ads/wn2;

.field private final u:Lcom/google/android/gms/internal/ads/yp;

.field private final v:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/dp0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/google/android/gms/internal/ads/v32;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private y:Lcom/google/android/gms/internal/ads/jj;

.field private z:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/t;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/t;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/t;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/t;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/v32;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qw;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/wn2;",
            "Lcom/google/android/gms/internal/ads/yp;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/dp0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/v32;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mo;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->z:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->A:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->B:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/t;->r:Lcom/google/android/gms/internal/ads/qw;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/t;->s:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/e0/a/t;->t:Lcom/google/android/gms/internal/ads/wn2;

    iput-object p4, p0, Lcom/google/android/gms/ads/e0/a/t;->u:Lcom/google/android/gms/internal/ads/yp;

    iput-object p5, p0, Lcom/google/android/gms/ads/e0/a/t;->v:Lcom/google/android/gms/internal/ads/wo1;

    iput-object p6, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    iput-object p7, p0, Lcom/google/android/gms/ads/e0/a/t;->x:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static Y4(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/e0/a/t;->o:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/ads/e0/a/t;->p:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/e0/a/t;->i5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic f5(Lcom/google/android/gms/ads/e0/a/t;)Lcom/google/android/gms/internal/ads/yp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/e0/a/t;->u:Lcom/google/android/gms/internal/ads/yp;

    return-object p0
.end method

.method static final synthetic g5(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/e0/a/t;->k5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static final synthetic h5(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/ads/e0/a/t;->Y4(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/ads/e0/a/t;->k5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static i5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final j5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dp0;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/t;->v:Lcom/google/android/gms/internal/ads/wo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wo1;->b()Lcom/google/android/gms/internal/ads/u32;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/e0/a/o;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/e0/a/o;-><init>(Lcom/google/android/gms/ads/e0/a/t;[Lcom/google/android/gms/internal/ads/dp0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/e0/a/p;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/e0/a/p;-><init>(Lcom/google/android/gms/ads/e0/a/t;[Lcom/google/android/gms/internal/ads/dp0;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/u32;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d32;->E(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/d32;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->X4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/e0/a/t;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m32;->g(Lcom/google/android/gms/internal/ads/u32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d32;

    sget-object v0, Lcom/google/android/gms/ads/e0/a/m;->a:Lcom/google/android/gms/internal/ads/lz1;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m32;->i(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/ads/e0/a/n;->a:Lcom/google/android/gms/internal/ads/lz1;

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/m32;->e(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method private static final k5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->y:Lcom/google/android/gms/internal/ads/jj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final C3(Ljava/util/List;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/fj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ld/a/b/b/a/a;",
            "Lcom/google/android/gms/internal/ads/fj;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->W4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/fj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/fj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/google/android/gms/ads/e0/a/t;->m:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/ads/e0/a/t;->n:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/e0/a/t;->i5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/fj;->u3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/ads/e0/a/i;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/ads/e0/a/i;-><init>(Lcom/google/android/gms/ads/e0/a/t;Landroid/net/Uri;Ld/a/b/b/a/a;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/v32;->S(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/e0/a/t;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/ads/e0/a/j;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/e0/a/j;-><init>(Lcom/google/android/gms/ads/e0/a/t;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/e0/a/s;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/e0/a/s;-><init>(Lcom/google/android/gms/ads/e0/a/t;Lcom/google/android/gms/internal/ads/fj;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/e0/a/t;->r:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qw;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P0(Lcom/google/android/gms/internal/ads/jj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/t;->y:Lcom/google/android/gms/internal/ads/jj;

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/t;->v:Lcom/google/android/gms/internal/ads/wo1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wo1;->a(I)V

    return-void
.end method

.method public final T(Ld/a/b/b/a/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->e6:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_2

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "This webview has already been registered."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/ads/e0/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/e0/a/a;-><init>(Landroid/webkit/WebView;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final W1(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/ko;)V
    .locals 5

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/t;->s:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ro;->m:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ro;->n:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ro;->o:Lcom/google/android/gms/internal/ads/z73;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ro;->p:Lcom/google/android/gms/internal/ads/u73;

    iget-object v3, p0, Lcom/google/android/gms/ads/e0/a/t;->r:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qw;->x()Lcom/google/android/gms/ads/e0/a/b;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o80;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/o80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o80;

    new-instance p1, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/do1;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/do1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/do1;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/v73;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/v73;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v73;->a()Lcom/google/android/gms/internal/ads/u73;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/do1;->p(Lcom/google/android/gms/internal/ads/u73;)Lcom/google/android/gms/internal/ads/do1;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/z73;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/z73;-><init>()V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/do1;->r(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/do1;->J()Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/o80;->b(Lcom/google/android/gms/internal/ads/eo1;)Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o80;->d()Lcom/google/android/gms/internal/ads/p80;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/e0/a/b;->c(Lcom/google/android/gms/internal/ads/p80;)Lcom/google/android/gms/ads/e0/a/b;

    new-instance p1, Lcom/google/android/gms/ads/e0/a/w;

    invoke-direct {p1}, Lcom/google/android/gms/ads/e0/a/w;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/e0/a/w;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/e0/a/w;

    new-instance p2, Lcom/google/android/gms/ads/e0/a/x;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/e0/a/x;-><init>(Lcom/google/android/gms/ads/e0/a/w;Lcom/google/android/gms/ads/e0/a/v;)V

    invoke-interface {v3, p2}, Lcom/google/android/gms/ads/e0/a/b;->d(Lcom/google/android/gms/ads/e0/a/x;)Lcom/google/android/gms/ads/e0/a/b;

    new-instance p1, Lcom/google/android/gms/internal/ads/ie0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ie0;-><init>()V

    invoke-interface {v3}, Lcom/google/android/gms/ads/e0/a/b;->zza()Lcom/google/android/gms/ads/e0/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e0/a/f;->a()Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/e0/a/q;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/e0/a/q;-><init>(Lcom/google/android/gms/ads/e0/a/t;Lcom/google/android/gms/internal/ads/ko;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/e0/a/t;->r:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qw;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic Z4([Lcom/google/android/gms/internal/ads/dp0;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->v:Lcom/google/android/gms/internal/ads/wo1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wo1;->c(Lcom/google/android/gms/internal/ads/u32;)V

    :cond_0
    return-void
.end method

.method final synthetic a5([Lcom/google/android/gms/internal/ads/dp0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp0;)Lcom/google/android/gms/internal/ads/u32;
    .locals 5

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/t;->s:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->y:Lcom/google/android/gms/internal/ads/jj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj;->n:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj;->m:Landroid/view/View;

    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/ads/internal/util/p0;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/t;->y:Lcom/google/android/gms/internal/ads/jj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jj;->m:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/p0;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/t;->y:Lcom/google/android/gms/internal/ads/jj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jj;->m:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/p0;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/t;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/e0/a/t;->y:Lcom/google/android/gms/internal/ads/jj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jj;->m:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/p0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/t;->A:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/t;->z:Landroid/graphics/Point;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/p0;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/dp0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b5(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/e0/a/t;->j5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/e0/a/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/e0/a/l;-><init>(Lcom/google/android/gms/ads/e0/a/t;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->i(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c5(Landroid/net/Uri;Ld/a/b/b/a/a;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->t:Lcom/google/android/gms/internal/ads/wn2;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/t;->s:Landroid/content/Context;

    invoke-static {p2}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/wn2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xn2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic d5(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/e0/a/t;->j5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/e0/a/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/e0/a/k;-><init>(Lcom/google/android/gms/ads/e0/a/t;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->i(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e5(Ljava/util/List;Ld/a/b/b/a/a;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->t:Lcom/google/android/gms/internal/ads/wn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn2;->b()Lcom/google/android/gms/internal/ads/nl2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->t:Lcom/google/android/gms/internal/ads/wn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn2;->b()Lcom/google/android/gms/internal/ads/nl2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/t;->s:Landroid/content/Context;

    invoke-static {p2}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/nl2;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/ads/e0/a/t;->Y4(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/e0/a/t;->k5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z2(Ljava/util/List;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/fj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ld/a/b/b/a/a;",
            "Lcom/google/android/gms/internal/ads/fj;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->W4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/fj;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/ads/e0/a/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/e0/a/g;-><init>(Lcom/google/android/gms/ads/e0/a/t;Ljava/util/List;Ld/a/b/b/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v32;->S(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/e0/a/t;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/ads/e0/a/h;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/e0/a/h;-><init>(Lcom/google/android/gms/ads/e0/a/t;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->w:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/e0/a/r;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/e0/a/r;-><init>(Lcom/google/android/gms/ads/e0/a/t;Lcom/google/android/gms/internal/ads/fj;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/e0/a/t;->r:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qw;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Ld/a/b/b/a/a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->W4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->y:Lcom/google/android/gms/internal/ads/jj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj;->m:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/p0;->h(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->z:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->z:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->A:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->z:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->t:Lcom/google/android/gms/internal/ads/wn2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wn2;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
