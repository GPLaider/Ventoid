.class public final Ld/a/d/u/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/a/d/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/d/u/n/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/a/d/f<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/a/d/u/n/b;->a()Ld/a/d/u/n/b;

    move-result-object v0

    iput-object v0, p0, Ld/a/d/u/c;->b:Ld/a/d/u/n/b;

    iput-object p1, p0, Ld/a/d/u/c;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/Class;)Ld/a/d/u/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ld/a/d/u/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/d/u/c;->b:Ld/a/d/u/n/b;

    invoke-virtual {v0, p1}, Ld/a/d/u/n/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v0, Ld/a/d/u/c$h;

    invoke-direct {v0, p0, p1}, Ld/a/d/u/c$h;-><init>(Ld/a/d/u/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/a/d/u/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ld/a/d/u/h<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ld/a/d/u/c$i;

    invoke-direct {p1, p0}, Ld/a/d/u/c$i;-><init>(Ld/a/d/u/c;)V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ld/a/d/u/c$j;

    invoke-direct {p2, p0, p1}, Ld/a/d/u/c$j;-><init>(Ld/a/d/u/c;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ld/a/d/u/c$k;

    invoke-direct {p1, p0}, Ld/a/d/u/c$k;-><init>(Ld/a/d/u/c;)V

    return-object p1

    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ld/a/d/u/c$l;

    invoke-direct {p1, p0}, Ld/a/d/u/c$l;-><init>(Ld/a/d/u/c;)V

    return-object p1

    :cond_3
    new-instance p1, Ld/a/d/u/c$m;

    invoke-direct {p1, p0}, Ld/a/d/u/c$m;-><init>(Ld/a/d/u/c;)V

    return-object p1

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ld/a/d/u/c$n;

    invoke-direct {p1, p0}, Ld/a/d/u/c$n;-><init>(Ld/a/d/u/c;)V

    return-object p1

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ld/a/d/u/c$a;

    invoke-direct {p1, p0}, Ld/a/d/u/c$a;-><init>(Ld/a/d/u/c;)V

    return-object p1

    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Ld/a/d/u/c$b;

    invoke-direct {p1, p0}, Ld/a/d/u/c$b;-><init>(Ld/a/d/u/c;)V

    return-object p1

    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ld/a/d/v/a;->b(Ljava/lang/reflect/Type;)Ld/a/d/v/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/d/v/a;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ld/a/d/u/c$c;

    invoke-direct {p1, p0}, Ld/a/d/u/c$c;-><init>(Ld/a/d/u/c;)V

    return-object p1

    :cond_8
    new-instance p1, Ld/a/d/u/c$d;

    invoke-direct {p1, p0}, Ld/a/d/u/c$d;-><init>(Ld/a/d/u/c;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/a/d/u/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ld/a/d/u/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d/u/c$e;

    invoke-direct {v0, p0, p2, p1}, Ld/a/d/u/c$e;-><init>(Ld/a/d/u/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/a/d/v/a;)Ld/a/d/u/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/d/v/a<",
            "TT;>;)",
            "Ld/a/d/u/h<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/d/v/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/d/v/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Ld/a/d/u/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/d/f;

    if-eqz v1, :cond_0

    new-instance p1, Ld/a/d/u/c$f;

    invoke-direct {p1, p0, v1, v0}, Ld/a/d/u/c$f;-><init>(Ld/a/d/u/c;Ld/a/d/f;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Ld/a/d/u/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/d/f;

    if-eqz v1, :cond_1

    new-instance p1, Ld/a/d/u/c$g;

    invoke-direct {p1, p0, v1, v0}, Ld/a/d/u/c$g;-><init>(Ld/a/d/u/c;Ld/a/d/f;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Ld/a/d/u/c;->b(Ljava/lang/Class;)Ld/a/d/u/h;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, v0, p1}, Ld/a/d/u/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/a/d/u/h;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-direct {p0, v0, p1}, Ld/a/d/u/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/a/d/u/h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/d/u/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
