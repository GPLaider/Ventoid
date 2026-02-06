.class public Lcom/google/firebase/crashlytics/h/g/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/h/g/q;

.field private final b:Lcom/google/firebase/crashlytics/h/k/g;

.field private final c:Lcom/google/firebase/crashlytics/h/l/c;

.field private final d:Lcom/google/firebase/crashlytics/h/h/b;

.field private final e:Lcom/google/firebase/crashlytics/h/g/g0;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/q;Lcom/google/firebase/crashlytics/h/k/g;Lcom/google/firebase/crashlytics/h/l/c;Lcom/google/firebase/crashlytics/h/h/b;Lcom/google/firebase/crashlytics/h/g/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/e0;->a:Lcom/google/firebase/crashlytics/h/g/q;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/g/e0;->c:Lcom/google/firebase/crashlytics/h/l/c;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/g/e0;->d:Lcom/google/firebase/crashlytics/h/h/b;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/g/e0;->e:Lcom/google/firebase/crashlytics/h/g/g0;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/g/y;Lcom/google/firebase/crashlytics/h/k/h;Lcom/google/firebase/crashlytics/h/g/f;Lcom/google/firebase/crashlytics/h/h/b;Lcom/google/firebase/crashlytics/h/g/g0;Lcom/google/firebase/crashlytics/h/n/d;Lcom/google/firebase/crashlytics/h/m/e;)Lcom/google/firebase/crashlytics/h/g/e0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/h/k/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/h/g/q;

    invoke-direct {v2, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/h/g/q;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/g/y;Lcom/google/firebase/crashlytics/h/g/f;Lcom/google/firebase/crashlytics/h/n/d;)V

    new-instance v3, Lcom/google/firebase/crashlytics/h/k/g;

    invoke-direct {v3, v0, p7}, Lcom/google/firebase/crashlytics/h/k/g;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/h/m/e;)V

    invoke-static {p0}, Lcom/google/firebase/crashlytics/h/l/c;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/h/l/c;

    move-result-object v4

    new-instance p0, Lcom/google/firebase/crashlytics/h/g/e0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/h/g/e0;-><init>(Lcom/google/firebase/crashlytics/h/g/q;Lcom/google/firebase/crashlytics/h/k/g;Lcom/google/firebase/crashlytics/h/l/c;Lcom/google/firebase/crashlytics/h/h/b;Lcom/google/firebase/crashlytics/h/g/g0;)V

    return-object p0
.end method

.method private static d(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/h/i/v$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/i/v$b;->a()Lcom/google/firebase/crashlytics/h/i/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/i/v$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/h/i/v$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/i/v$b$a;->a()Lcom/google/firebase/crashlytics/h/i/v$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/h/g/d;->m:Lcom/google/firebase/crashlytics/h/g/d;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/h/g/e0;Ld/a/b/b/c/h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/g/e0;->j(Ld/a/b/b/c/h;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/h/i/v$b;Lcom/google/firebase/crashlytics/h/i/v$b;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/i/v$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private j(Ld/a/b/b/c/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/c/h<",
            "Lcom/google/firebase/crashlytics/h/g/r;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/b/b/c/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/b/b/c/h;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/h/g/r;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/g/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/g/r;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/k/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/b/b/c/h;->i()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/h/g/e0;->a:Lcom/google/firebase/crashlytics/h/g/q;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/h/g/q;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/h/i/v$d$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/i/v$d$d;->g()Lcom/google/firebase/crashlytics/h/i/v$d$d$b;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/crashlytics/h/g/e0;->d:Lcom/google/firebase/crashlytics/h/h/b;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/h/h/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/i/v$d$d$d;->a()Lcom/google/firebase/crashlytics/h/i/v$d$d$d$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/h/i/v$d$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v$d$d$d$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/h/i/v$d$d$d$a;->a()Lcom/google/firebase/crashlytics/h/i/v$d$d$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/h/i/v$d$d$b;->d(Lcom/google/firebase/crashlytics/h/i/v$d$d$d;)Lcom/google/firebase/crashlytics/h/i/v$d$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v4

    const-string v5, "No log data to include with this event."

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/h/b;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v0, Lcom/google/firebase/crashlytics/h/g/e0;->e:Lcom/google/firebase/crashlytics/h/g/g0;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/h/g/g0;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/h/g/e0;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/i/v$d$d;->b()Lcom/google/firebase/crashlytics/h/i/v$d$d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a;->f()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$a;

    move-result-object v2

    invoke-static {v4}, Lcom/google/firebase/crashlytics/h/i/w;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/h/i/w;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$a;->c(Lcom/google/firebase/crashlytics/h/i/w;)Lcom/google/firebase/crashlytics/h/i/v$d$d$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$a;->a()Lcom/google/firebase/crashlytics/h/i/v$d$d$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/h/i/v$d$d$b;->b(Lcom/google/firebase/crashlytics/h/i/v$d$d$a;)Lcom/google/firebase/crashlytics/h/i/v$d$d$b;

    :cond_1
    iget-object v2, v0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/h/i/v$d$d$b;->a()Lcom/google/firebase/crashlytics/h/i/v$d$d;

    move-result-object v3

    move-object v4, p3

    invoke-virtual {v2, v3, p3, v1}, Lcom/google/firebase/crashlytics/h/k/g;->C(Lcom/google/firebase/crashlytics/h/i/v$d$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/h/g/c0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/h/g/c0;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/h/g/c0;->c()Lcom/google/firebase/crashlytics/h/i/v$c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/i/v$c;->a()Lcom/google/firebase/crashlytics/h/i/v$c$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/i/w;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/h/i/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/h/i/v$c$a;->b(Lcom/google/firebase/crashlytics/h/i/w;)Lcom/google/firebase/crashlytics/h/i/v$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/i/v$c$a;->a()Lcom/google/firebase/crashlytics/h/i/v$c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/h/k/g;->h(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/i/v$c;)V

    return-void
.end method

.method public c(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/h/k/g;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/g;->p()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/g;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/e0;->a:Lcom/google/firebase/crashlytics/h/g/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/h/g/q;->c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/h/i/v;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/h/k/g;->D(Lcom/google/firebase/crashlytics/h/i/v;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/b;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/h/g/e0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/b;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/h/g/e0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/e0;->e:Lcom/google/firebase/crashlytics/h/g/g0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/g0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object p1

    const-string v0, "Could not persist user ID; no user ID available"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/b;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/crashlytics/h/k/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/g;->e()V

    return-void
.end method

.method public p(Ljava/util/concurrent/Executor;)Ld/a/b/b/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/e0;->b:Lcom/google/firebase/crashlytics/h/k/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/g;->z()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/h/g/r;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/g/e0;->c:Lcom/google/firebase/crashlytics/h/l/c;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/h/l/c;->e(Lcom/google/firebase/crashlytics/h/g/r;)Ld/a/b/b/c/h;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/h/g/c;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/h/g/c;-><init>(Lcom/google/firebase/crashlytics/h/g/e0;)V

    invoke-virtual {v2, p1, v3}, Ld/a/b/b/c/h;->g(Ljava/util/concurrent/Executor;Ld/a/b/b/c/a;)Ld/a/b/b/c/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/a/b/b/c/k;->g(Ljava/util/Collection;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method
