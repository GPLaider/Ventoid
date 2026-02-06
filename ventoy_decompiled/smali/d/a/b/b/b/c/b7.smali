.class public final Ld/a/b/b/b/c/b7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Ld/a/b/b/b/c/q;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Ld/a/b/b/b/c/q;->b:Ld/a/b/b/b/c/q;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ld/a/b/b/b/c/u;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, Ld/a/b/b/b/c/i;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Ld/a/b/b/b/c/i;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Ld/a/b/b/b/c/i;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, Ld/a/b/b/b/c/g;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/g;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ld/a/b/b/b/c/t5;)Ld/a/b/b/b/c/q;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    return-object p0

    :cond_0
    sget-object v0, Ld/a/b/b/b/c/s5;->m:Ld/a/b/b/b/c/s5;

    invoke-virtual {p0}, Ld/a/b/b/b/c/t5;->z()Ld/a/b/b/b/c/s5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ld/a/b/b/b/c/t5;->A()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/t5;

    invoke-static {v2}, Ld/a/b/b/b/c/b7;->b(Ld/a/b/b/b/c/t5;)Ld/a/b/b/b/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/a/b/b/b/c/t5;->B()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ld/a/b/b/b/c/r;

    invoke-direct {v0, p0, v1}, Ld/a/b/b/b/c/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid entity: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ld/a/b/b/b/c/t5;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ld/a/b/b/b/c/g;

    invoke-virtual {p0}, Ld/a/b/b/b/c/t5;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/g;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    new-instance p0, Ld/a/b/b/b/c/g;

    invoke-direct {p0, v2}, Ld/a/b/b/b/c/g;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld/a/b/b/b/c/t5;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-virtual {p0}, Ld/a/b/b/b/c/t5;->H()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_6
    new-instance p0, Ld/a/b/b/b/c/i;

    invoke-direct {p0, v2}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ld/a/b/b/b/c/t5;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ld/a/b/b/b/c/u;

    invoke-virtual {p0}, Ld/a/b/b/b/c/t5;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object p0, Ld/a/b/b/b/c/q;->h:Ld/a/b/b/b/c/q;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
