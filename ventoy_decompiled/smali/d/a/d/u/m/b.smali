.class public final Ld/a/d/u/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d/u/m/b$a;
    }
.end annotation


# instance fields
.field private final m:Ld/a/d/u/c;


# direct methods
.method public constructor <init>(Ld/a/d/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/d/u/m/b;->m:Ld/a/d/u/c;

    return-void
.end method


# virtual methods
.method public b(Ld/a/d/e;Ld/a/d/v/a;)Ld/a/d/r;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ld/a/d/u/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/v/a;->b(Ljava/lang/reflect/Type;)Ld/a/d/v/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/d/e;->f(Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object v1

    iget-object v2, p0, Ld/a/d/u/m/b;->m:Ld/a/d/u/c;

    invoke-virtual {v2, p2}, Ld/a/d/u/c;->a(Ld/a/d/v/a;)Ld/a/d/u/h;

    move-result-object p2

    new-instance v2, Ld/a/d/u/m/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Ld/a/d/u/m/b$a;-><init>(Ld/a/d/e;Ljava/lang/reflect/Type;Ld/a/d/r;Ld/a/d/u/h;)V

    return-object v2
.end method
