.class public Lg/u/c/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lg/u/c/r/a;

    if-eqz v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lg/u/c/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lg/u/c/q;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lg/u/c/q;->e(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg/u/c/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lg/u/c/q;->g(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Lg/u/c/h;

    if-eqz v0, :cond_0

    check-cast p0, Lg/u/c/h;

    invoke-interface {p0}, Lg/u/c/h;->a()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lg/u/b/a;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Lg/u/b/l;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Lg/u/b/p;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v0, p0, Lg/u/b/q;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    instance-of v0, p0, Lg/u/b/r;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    instance-of v0, p0, Lg/u/b/s;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    instance-of v0, p0, Lg/u/b/t;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    instance-of v0, p0, Lg/u/b/u;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    instance-of v0, p0, Lg/u/b/v;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    instance-of v0, p0, Lg/u/b/w;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    instance-of v0, p0, Lg/u/b/b;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    instance-of v0, p0, Lg/u/b/c;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    instance-of v0, p0, Lg/u/b/d;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    instance-of v0, p0, Lg/u/b/e;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    return p0

    :cond_e
    instance-of v0, p0, Lg/u/b/f;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    return p0

    :cond_f
    instance-of v0, p0, Lg/u/b/g;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    return p0

    :cond_10
    instance-of v0, p0, Lg/u/b/h;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    instance-of v0, p0, Lg/u/b/i;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    instance-of v0, p0, Lg/u/b/j;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    instance-of v0, p0, Lg/u/b/k;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    return p0

    :cond_14
    instance-of v0, p0, Lg/u/b/m;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    return p0

    :cond_15
    instance-of v0, p0, Lg/u/b/n;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    instance-of p0, p0, Lg/u/b/o;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lg/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/u/c/q;->d(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const-class v0, Lg/u/c/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg/u/c/k;->j(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    invoke-static {p0}, Lg/u/c/q;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/u/c/q;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg/u/c/q;->g(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
