.class public final Ld/a/d/u/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/s;


# instance fields
.field private final m:Ld/a/d/u/c;


# direct methods
.method public constructor <init>(Ld/a/d/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/d/u/m/d;->m:Ld/a/d/u/c;

    return-void
.end method


# virtual methods
.method a(Ld/a/d/u/c;Ld/a/d/e;Ld/a/d/v/a;Ld/a/d/t/b;)Ld/a/d/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/u/c;",
            "Ld/a/d/e;",
            "Ld/a/d/v/a<",
            "*>;",
            "Ld/a/d/t/b;",
            ")",
            "Ld/a/d/r<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Ld/a/d/t/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/v/a;->a(Ljava/lang/Class;)Ld/a/d/v/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/d/u/c;->a(Ld/a/d/v/a;)Ld/a/d/u/h;

    move-result-object p1

    invoke-interface {p1}, Ld/a/d/u/h;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ld/a/d/r;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/d/r;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ld/a/d/s;

    if-eqz v0, :cond_1

    check-cast p1, Ld/a/d/s;

    invoke-interface {p1, p2, p3}, Ld/a/d/s;->b(Ld/a/d/e;Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ld/a/d/p;

    if-nez v0, :cond_3

    instance-of v1, p1, Ld/a/d/h;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/a/d/v/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/a/d/p;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Ld/a/d/h;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Ld/a/d/h;

    :cond_5
    move-object v4, v1

    new-instance p1, Ld/a/d/u/m/k;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ld/a/d/u/m/k;-><init>(Ld/a/d/p;Ld/a/d/h;Ld/a/d/e;Ld/a/d/v/a;Ld/a/d/s;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Ld/a/d/t/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ld/a/d/r;->a()Ld/a/d/r;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public b(Ld/a/d/e;Ld/a/d/v/a;)Ld/a/d/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/d/e;",
            "Ld/a/d/v/a<",
            "TT;>;)",
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/a/d/v/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/a/d/t/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/a/d/t/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ld/a/d/u/m/d;->m:Ld/a/d/u/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Ld/a/d/u/m/d;->a(Ld/a/d/u/c;Ld/a/d/e;Ld/a/d/v/a;Ld/a/d/t/b;)Ld/a/d/r;

    move-result-object p1

    return-object p1
.end method
