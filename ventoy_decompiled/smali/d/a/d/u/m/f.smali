.class public final Ld/a/d/u/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d/u/m/f$a;
    }
.end annotation


# instance fields
.field private final m:Ld/a/d/u/c;

.field final n:Z


# direct methods
.method public constructor <init>(Ld/a/d/u/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/d/u/m/f;->m:Ld/a/d/u/c;

    iput-boolean p2, p0, Ld/a/d/u/m/f;->n:Z

    return-void
.end method

.method private a(Ld/a/d/e;Ljava/lang/reflect/Type;)Ld/a/d/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ld/a/d/r<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/a/d/v/a;->b(Ljava/lang/reflect/Type;)Ld/a/d/v/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/d/e;->f(Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ld/a/d/u/m/m;->f:Ld/a/d/r;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public b(Ld/a/d/e;Ld/a/d/v/a;)Ld/a/d/r;
    .locals 11
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

    invoke-virtual {p2}, Ld/a/d/v/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Ld/a/d/v/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Ld/a/d/u/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/d/u/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Ld/a/d/u/m/f;->a(Ld/a/d/e;Ljava/lang/reflect/Type;)Ld/a/d/r;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Ld/a/d/v/a;->b(Ljava/lang/reflect/Type;)Ld/a/d/v/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/a/d/e;->f(Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object v9

    iget-object v3, p0, Ld/a/d/u/m/f;->m:Ld/a/d/u/c;

    invoke-virtual {v3, p2}, Ld/a/d/u/c;->a(Ld/a/d/v/a;)Ld/a/d/u/h;

    move-result-object v10

    new-instance p2, Ld/a/d/u/m/f$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Ld/a/d/u/m/f$a;-><init>(Ld/a/d/u/m/f;Ld/a/d/e;Ljava/lang/reflect/Type;Ld/a/d/r;Ljava/lang/reflect/Type;Ld/a/d/r;Ld/a/d/u/h;)V

    return-object p2
.end method
