.class public final Ld/a/d/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d/e$f;
    }
.end annotation


# static fields
.field private static final a:Ld/a/d/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/v/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ld/a/d/v/a<",
            "*>;",
            "Ld/a/d/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/d/v/a<",
            "*>;",
            "Ld/a/d/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ld/a/d/u/c;

.field private final e:Ld/a/d/u/m/d;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/d/s;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ld/a/d/u/d;

.field final h:Ld/a/d/d;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/a/d/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Ld/a/d/q;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/d/s;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/d/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ld/a/d/v/a;->a(Ljava/lang/Class;)Ld/a/d/v/a;

    move-result-object v0

    sput-object v0, Ld/a/d/e;->a:Ld/a/d/v/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ld/a/d/u/d;->m:Ld/a/d/u/d;

    sget-object v2, Ld/a/d/c;->m:Ld/a/d/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Ld/a/d/q;->m:Ld/a/d/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Ld/a/d/e;-><init>(Ld/a/d/u/d;Ld/a/d/d;Ljava/util/Map;ZZZZZZZLd/a/d/q;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ld/a/d/u/d;Ld/a/d/d;Ljava/util/Map;ZZZZZZZLd/a/d/q;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/u/d;",
            "Ld/a/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/a/d/f<",
            "*>;>;ZZZZZZZ",
            "Ld/a/d/q;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ld/a/d/s;",
            ">;",
            "Ljava/util/List<",
            "Ld/a/d/s;",
            ">;",
            "Ljava/util/List<",
            "Ld/a/d/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Ld/a/d/e;->b:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Ld/a/d/e;->c:Ljava/util/Map;

    iput-object v1, v0, Ld/a/d/e;->g:Ld/a/d/u/d;

    iput-object v2, v0, Ld/a/d/e;->h:Ld/a/d/d;

    iput-object v3, v0, Ld/a/d/e;->i:Ljava/util/Map;

    new-instance v6, Ld/a/d/u/c;

    invoke-direct {v6, p3}, Ld/a/d/u/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Ld/a/d/e;->d:Ld/a/d/u/c;

    move v3, p4

    iput-boolean v3, v0, Ld/a/d/e;->j:Z

    iput-boolean v4, v0, Ld/a/d/e;->k:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Ld/a/d/e;->l:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Ld/a/d/e;->m:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Ld/a/d/e;->n:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Ld/a/d/e;->o:Z

    iput-boolean v5, v0, Ld/a/d/e;->p:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Ld/a/d/e;->t:Ld/a/d/q;

    move-object/from16 v7, p12

    iput-object v7, v0, Ld/a/d/e;->q:Ljava/lang/String;

    move/from16 v7, p13

    iput v7, v0, Ld/a/d/e;->r:I

    move/from16 v7, p14

    iput v7, v0, Ld/a/d/e;->s:I

    move-object/from16 v7, p15

    iput-object v7, v0, Ld/a/d/e;->u:Ljava/util/List;

    move-object/from16 v7, p16

    iput-object v7, v0, Ld/a/d/e;->v:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Ld/a/d/u/m/m;->Y:Ld/a/d/s;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ld/a/d/u/m/g;->a:Ld/a/d/s;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Ld/a/d/u/m/m;->D:Ld/a/d/s;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ld/a/d/u/m/m;->m:Ld/a/d/s;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ld/a/d/u/m/m;->g:Ld/a/d/s;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ld/a/d/u/m/m;->i:Ld/a/d/s;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ld/a/d/u/m/m;->k:Ld/a/d/s;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Ld/a/d/e;->i(Ld/a/d/q;)Ld/a/d/r;

    move-result-object v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v3}, Ld/a/d/u/m/m;->b(Ljava/lang/Class;Ljava/lang/Class;Ld/a/d/r;)Ld/a/d/s;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    invoke-direct {p0, v5}, Ld/a/d/e;->d(Z)Ld/a/d/r;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ld/a/d/u/m/m;->b(Ljava/lang/Class;Ljava/lang/Class;Ld/a/d/r;)Ld/a/d/s;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    invoke-direct {p0, v5}, Ld/a/d/e;->e(Z)Ld/a/d/r;

    move-result-object v5

    invoke-static {v8, v9, v5}, Ld/a/d/u/m/m;->b(Ljava/lang/Class;Ljava/lang/Class;Ld/a/d/r;)Ld/a/d/s;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ld/a/d/u/m/m;->x:Ld/a/d/s;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ld/a/d/u/m/m;->o:Ld/a/d/s;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ld/a/d/u/m/m;->q:Ld/a/d/s;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Ld/a/d/e;->a(Ld/a/d/r;)Ld/a/d/r;

    move-result-object v8

    invoke-static {v5, v8}, Ld/a/d/u/m/m;->a(Ljava/lang/Class;Ld/a/d/r;)Ld/a/d/s;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Ld/a/d/e;->b(Ld/a/d/r;)Ld/a/d/r;

    move-result-object v3

    invoke-static {v5, v3}, Ld/a/d/u/m/m;->a(Ljava/lang/Class;Ld/a/d/r;)Ld/a/d/s;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->s:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->z:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->F:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->H:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Ld/a/d/u/m/m;->B:Ld/a/d/r;

    invoke-static {v3, v5}, Ld/a/d/u/m/m;->a(Ljava/lang/Class;Ld/a/d/r;)Ld/a/d/s;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Ld/a/d/u/m/m;->C:Ld/a/d/r;

    invoke-static {v3, v5}, Ld/a/d/u/m/m;->a(Ljava/lang/Class;Ld/a/d/r;)Ld/a/d/s;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->J:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->L:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->P:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->R:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->W:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->N:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->d:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/c;->a:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->U:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/j;->a:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/i;->a:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->S:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/a;->a:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/d/u/m/m;->b:Ld/a/d/s;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/a/d/u/m/b;

    invoke-direct {v3, v6}, Ld/a/d/u/m/b;-><init>(Ld/a/d/u/c;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/a/d/u/m/f;

    invoke-direct {v3, v6, v4}, Ld/a/d/u/m/f;-><init>(Ld/a/d/u/c;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/a/d/u/m/d;

    invoke-direct {v3, v6}, Ld/a/d/u/m/d;-><init>(Ld/a/d/u/c;)V

    iput-object v3, v0, Ld/a/d/e;->e:Ld/a/d/u/m/d;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld/a/d/u/m/m;->Z:Ld/a/d/s;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ld/a/d/u/m/h;

    invoke-direct {v4, v6, p2, p1, v3}, Ld/a/d/u/m/h;-><init>(Ld/a/d/u/c;Ld/a/d/d;Ld/a/d/u/d;Ld/a/d/u/m/d;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/a/d/e;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Ld/a/d/r;)Ld/a/d/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/r<",
            "Ljava/lang/Number;",
            ">;)",
            "Ld/a/d/r<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/d/e$d;

    invoke-direct {v0, p0}, Ld/a/d/e$d;-><init>(Ld/a/d/r;)V

    invoke-virtual {v0}, Ld/a/d/r;->a()Ld/a/d/r;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ld/a/d/r;)Ld/a/d/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/r<",
            "Ljava/lang/Number;",
            ">;)",
            "Ld/a/d/r<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/d/e$e;

    invoke-direct {v0, p0}, Ld/a/d/e$e;-><init>(Ld/a/d/r;)V

    invoke-virtual {v0}, Ld/a/d/r;->a()Ld/a/d/r;

    move-result-object p0

    return-object p0
.end method

.method static c(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Z)Ld/a/d/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/a/d/r<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ld/a/d/u/m/m;->v:Ld/a/d/r;

    return-object p1

    :cond_0
    new-instance p1, Ld/a/d/e$a;

    invoke-direct {p1, p0}, Ld/a/d/e$a;-><init>(Ld/a/d/e;)V

    return-object p1
.end method

.method private e(Z)Ld/a/d/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/a/d/r<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ld/a/d/u/m/m;->u:Ld/a/d/r;

    return-object p1

    :cond_0
    new-instance p1, Ld/a/d/e$b;

    invoke-direct {p1, p0}, Ld/a/d/e$b;-><init>(Ld/a/d/e;)V

    return-object p1
.end method

.method private static i(Ld/a/d/q;)Ld/a/d/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/q;",
            ")",
            "Ld/a/d/r<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/a/d/q;->m:Ld/a/d/q;

    if-ne p0, v0, :cond_0

    sget-object p0, Ld/a/d/u/m/m;->t:Ld/a/d/r;

    return-object p0

    :cond_0
    new-instance p0, Ld/a/d/e$c;

    invoke-direct {p0}, Ld/a/d/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public f(Ld/a/d/v/a;)Ld/a/d/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/d/v/a<",
            "TT;>;)",
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d/e;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Ld/a/d/e;->a:Ld/a/d/v/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/r;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/a/d/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld/a/d/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/d/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Ld/a/d/e$f;

    invoke-direct {v2}, Ld/a/d/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/a/d/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/d/s;

    invoke-interface {v4, p0, p1}, Ld/a/d/s;->b(Ld/a/d/e;Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ld/a/d/e$f;->d(Ld/a/d/r;)V

    iget-object v2, p0, Ld/a/d/e;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Ld/a/d/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Ld/a/d/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public g(Ljava/lang/Class;)Ld/a/d/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/v/a;->a(Ljava/lang/Class;)Ld/a/d/v/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/d/e;->f(Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object p1

    return-object p1
.end method

.method public h(Ld/a/d/s;Ld/a/d/v/a;)Ld/a/d/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/d/s;",
            "Ld/a/d/v/a<",
            "TT;>;)",
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/a/d/e;->e:Ld/a/d/u/m/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/a/d/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/d/s;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Ld/a/d/s;->b(Ld/a/d/e;Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/io/Writer;)Ld/a/d/w/a;
    .locals 1

    iget-boolean v0, p0, Ld/a/d/e;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/a/d/w/a;

    invoke-direct {v0, p1}, Ld/a/d/w/a;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Ld/a/d/e;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ld/a/d/w/a;->h0(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Ld/a/d/e;->j:Z

    invoke-virtual {v0, p1}, Ld/a/d/w/a;->j0(Z)V

    return-object v0
.end method

.method public k(Ld/a/d/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Ld/a/d/e;->o(Ld/a/d/i;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld/a/d/k;->a:Ld/a/d/k;

    invoke-virtual {p0, p1}, Ld/a/d/e;->k(Ld/a/d/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/d/e;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ld/a/d/e;->q(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ld/a/d/i;Ld/a/d/w/a;)V
    .locals 6

    invoke-virtual {p2}, Ld/a/d/w/a;->Q()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ld/a/d/w/a;->i0(Z)V

    invoke-virtual {p2}, Ld/a/d/w/a;->L()Z

    move-result v1

    iget-boolean v2, p0, Ld/a/d/e;->m:Z

    invoke-virtual {p2, v2}, Ld/a/d/w/a;->g0(Z)V

    invoke-virtual {p2}, Ld/a/d/w/a;->I()Z

    move-result v2

    iget-boolean v3, p0, Ld/a/d/e;->j:Z

    invoke-virtual {p2, v3}, Ld/a/d/w/a;->j0(Z)V

    :try_start_0
    invoke-static {p1, p2}, Ld/a/d/u/k;->a(Ld/a/d/i;Ld/a/d/w/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ld/a/d/w/a;->i0(Z)V

    invoke-virtual {p2, v1}, Ld/a/d/w/a;->g0(Z)V

    invoke-virtual {p2, v2}, Ld/a/d/w/a;->j0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Ld/a/d/j;

    invoke-direct {v3, p1}, Ld/a/d/j;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Ld/a/d/w/a;->i0(Z)V

    invoke-virtual {p2, v1}, Ld/a/d/w/a;->g0(Z)V

    invoke-virtual {p2, v2}, Ld/a/d/w/a;->j0(Z)V

    throw p1
.end method

.method public o(Ld/a/d/i;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Ld/a/d/u/k;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/a/d/e;->j(Ljava/io/Writer;)Ld/a/d/w/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/a/d/e;->n(Ld/a/d/i;Ld/a/d/w/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld/a/d/j;

    invoke-direct {p2, p1}, Ld/a/d/j;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public p(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/a/d/w/a;)V
    .locals 5

    invoke-static {p2}, Ld/a/d/v/a;->b(Ljava/lang/reflect/Type;)Ld/a/d/v/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/a/d/e;->f(Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object p2

    invoke-virtual {p3}, Ld/a/d/w/a;->Q()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ld/a/d/w/a;->i0(Z)V

    invoke-virtual {p3}, Ld/a/d/w/a;->L()Z

    move-result v1

    iget-boolean v2, p0, Ld/a/d/e;->m:Z

    invoke-virtual {p3, v2}, Ld/a/d/w/a;->g0(Z)V

    invoke-virtual {p3}, Ld/a/d/w/a;->I()Z

    move-result v2

    iget-boolean v3, p0, Ld/a/d/e;->j:Z

    invoke-virtual {p3, v3}, Ld/a/d/w/a;->j0(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Ld/a/d/w/a;->i0(Z)V

    invoke-virtual {p3, v1}, Ld/a/d/w/a;->g0(Z)V

    invoke-virtual {p3, v2}, Ld/a/d/w/a;->j0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ld/a/d/j;

    invoke-direct {p2, p1}, Ld/a/d/j;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Ld/a/d/w/a;->i0(Z)V

    invoke-virtual {p3, v1}, Ld/a/d/w/a;->g0(Z)V

    invoke-virtual {p3, v2}, Ld/a/d/w/a;->j0(Z)V

    throw p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Ld/a/d/u/k;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ld/a/d/e;->j(Ljava/io/Writer;)Ld/a/d/w/a;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld/a/d/e;->p(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/a/d/w/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld/a/d/j;

    invoke-direct {p2, p1}, Ld/a/d/j;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/a/d/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/d/e;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/d/e;->d:Ld/a/d/u/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
