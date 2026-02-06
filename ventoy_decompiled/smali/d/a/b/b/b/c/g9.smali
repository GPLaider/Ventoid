.class public abstract Ld/a/b/b/b/c/g9;
.super Ld/a/b/b/b/c/q7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/a/b/b/b/c/g9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/a/b/b/b/c/c9<",
        "TMessageType;TBuilderType;>;>",
        "Ld/a/b/b/b/c/q7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/a/b/b/b/c/g9<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Ld/a/b/b/b/c/mb;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/g9;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/b/b/b/c/q7;-><init>()V

    invoke-static {}, Ld/a/b/b/b/c/mb;->a()Ld/a/b/b/b/c/mb;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/g9;->zzc:Ld/a/b/b/b/c/mb;

    const/4 v0, -0x1

    iput v0, p0, Ld/a/b/b/b/c/g9;->zzd:I

    return-void
.end method

.method static varargs n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static o()Ld/a/b/b/b/c/l9;
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/h9;->c()Ld/a/b/b/b/c/h9;

    move-result-object v0

    return-object v0
.end method

.method protected static p()Ld/a/b/b/b/c/m9;
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/z9;->c()Ld/a/b/b/b/c/z9;

    move-result-object v0

    return-object v0
.end method

.method protected static q(Ld/a/b/b/b/c/m9;)Ld/a/b/b/b/c/m9;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Ld/a/b/b/b/c/m9;->j(I)Ld/a/b/b/b/c/m9;

    move-result-object p0

    return-object p0
.end method

.method protected static r()Ld/a/b/b/b/c/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/b/b/b/c/n9<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b/b/b/c/ua;->c()Ld/a/b/b/b/c/ua;

    move-result-object v0

    return-object v0
.end method

.method protected static s(Ld/a/b/b/b/c/n9;)Ld/a/b/b/b/c/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/b/b/c/n9<",
            "TE;>;)",
            "Ld/a/b/b/b/c/n9<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Ld/a/b/b/b/c/n9;->g(I)Ld/a/b/b/b/c/n9;

    move-result-object p0

    return-object p0
.end method

.method static v(Ljava/lang/Class;)Ld/a/b/b/b/c/g9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/a/b/b/b/c/g9;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ld/a/b/b/b/c/g9;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/g9;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/g9;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Ld/a/b/b/b/c/vb;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/g9;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/g9;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static w(Ljava/lang/Class;Ld/a/b/b/b/c/g9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/a/b/b/b/c/g9;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Ld/a/b/b/b/c/g9;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static x(Ld/a/b/b/b/c/la;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/va;

    invoke-direct {v0, p0, p1, p2}, Ld/a/b/b/b/c/va;-><init>(Ld/a/b/b/b/c/la;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, Ld/a/b/b/b/c/g9;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/a/b/b/b/c/ta;->a()Ld/a/b/b/b/c/ta;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/ta;->b(Ljava/lang/Class;)Ld/a/b/b/b/c/wa;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/a/b/b/b/c/wa;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/a/b/b/b/c/g9;->zzd:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic c()Ld/a/b/b/b/c/ka;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/c9;

    return-object v0
.end method

.method public final e(Ld/a/b/b/b/c/n8;)V
    .locals 2

    invoke-static {}, Ld/a/b/b/b/c/ta;->a()Ld/a/b/b/b/c/ta;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/ta;->b(Ljava/lang/Class;)Ld/a/b/b/b/c/wa;

    move-result-object v0

    invoke-static {p1}, Ld/a/b/b/b/c/o8;->l(Ld/a/b/b/b/c/n8;)Ld/a/b/b/b/c/o8;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ld/a/b/b/b/c/wa;->g(Ljava/lang/Object;Ld/a/b/b/b/c/o8;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ld/a/b/b/b/c/ta;->a()Ld/a/b/b/b/c/ta;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/ta;->b(Ljava/lang/Class;)Ld/a/b/b/b/c/wa;

    move-result-object v0

    check-cast p1, Ld/a/b/b/b/c/g9;

    invoke-interface {v0, p0, p1}, Ld/a/b/b/b/c/wa;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Ld/a/b/b/b/c/la;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/g9;

    return-object v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/g9;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ld/a/b/b/b/c/q7;->zzb:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/a/b/b/b/c/ta;->a()Ld/a/b/b/b/c/ta;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/ta;->b(Ljava/lang/Class;)Ld/a/b/b/b/c/wa;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/a/b/b/b/c/wa;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/a/b/b/b/c/q7;->zzb:I

    return v0
.end method

.method public final bridge synthetic j()Ld/a/b/b/b/c/ka;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/c9;

    invoke-virtual {v0, p0}, Ld/a/b/b/b/c/c9;->q(Ld/a/b/b/b/c/g9;)Ld/a/b/b/b/c/c9;

    return-object v0
.end method

.method final l(I)V
    .locals 0

    iput p1, p0, Ld/a/b/b/b/c/g9;->zzd:I

    return-void
.end method

.method protected final t()Ld/a/b/b/b/c/c9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/a/b/b/b/c/g9<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/a/b/b/b/c/c9<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/c9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/b/b/b/c/na;->a(Ld/a/b/b/b/c/la;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ld/a/b/b/b/c/c9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/c9;

    invoke-virtual {v0, p0}, Ld/a/b/b/b/c/c9;->q(Ld/a/b/b/b/c/g9;)Ld/a/b/b/b/c/c9;

    return-object v0
.end method

.method protected abstract y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
