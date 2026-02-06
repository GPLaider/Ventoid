.class final Lcom/google/android/gms/measurement/internal/oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ld/a/b/b/b/c/d5;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/google/android/gms/measurement/internal/ta;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ta;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/util/BitSet;

    new-instance p1, Lc/c/a;

    invoke-direct {p1}, Lc/c/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/util/Map;

    new-instance p1, Lc/c/a;

    invoke-direct {p1}, Lc/c/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ta;Ljava/lang/String;Ld/a/b/b/b/c/d5;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/util/Map;

    new-instance p1, Lc/c/a;

    invoke-direct {p1}, Lc/c/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Ld/a/b/b/b/c/d5;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/oa;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/ra;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ra;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ra;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ra;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ra;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ra;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ra;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Ld/a/b/b/b/c/md;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ta;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->b0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ra;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Ld/a/b/b/b/c/md;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ta;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method final b(I)Ld/a/b/b/b/c/j4;
    .locals 6

    invoke-static {}, Ld/a/b/b/b/c/j4;->G()Ld/a/b/b/b/c/i4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/i4;->v(I)Ld/a/b/b/b/c/i4;

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Z

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/i4;->y(Z)Ld/a/b/b/b/c/i4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Ld/a/b/b/b/c/d5;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/i4;->x(Ld/a/b/b/b/c/d5;)Ld/a/b/b/b/c/i4;

    :cond_0
    invoke-static {}, Ld/a/b/b/b/c/d5;->J()Ld/a/b/b/b/c/c5;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y9;->E(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b/b/b/c/c5;->x(Ljava/lang/Iterable;)Ld/a/b/b/b/c/c5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y9;->E(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b/b/b/c/c5;->v(Ljava/lang/Iterable;)Ld/a/b/b/b/c/c5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, Ld/a/b/b/b/c/l4;->D()Ld/a/b/b/b/c/k4;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/a/b/b/b/c/k4;->v(I)Ld/a/b/b/b/c/k4;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ld/a/b/b/b/c/k4;->w(J)Ld/a/b/b/b/c/k4;

    invoke-virtual {v5}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v3

    check-cast v3, Ld/a/b/b/b/c/l4;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ld/a/b/b/b/c/c5;->z(Ljava/lang/Iterable;)Ld/a/b/b/b/c/c5;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/Map;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Ld/a/b/b/b/c/f5;->E()Ld/a/b/b/b/c/e5;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/a/b/b/b/c/e5;->v(I)Ld/a/b/b/b/c/e5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ld/a/b/b/b/c/e5;->w(Ljava/lang/Iterable;)Ld/a/b/b/b/c/e5;

    :cond_6
    invoke-virtual {v4}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v3

    check-cast v3, Ld/a/b/b/b/c/f5;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ld/a/b/b/b/c/c5;->B(Ljava/lang/Iterable;)Ld/a/b/b/b/c/c5;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/i4;->w(Ld/a/b/b/b/c/c5;)Ld/a/b/b/b/c/i4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/j4;

    return-object p1
.end method
