.class final Ld/a/b/a/i/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/b/a/i/m;

.field private final c:Ld/a/b/a/i/p;


# direct methods
.method constructor <init>(Ljava/util/Set;Ld/a/b/a/i/m;Ld/a/b/a/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/a/b/a/b;",
            ">;",
            "Ld/a/b/a/i/m;",
            "Ld/a/b/a/i/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/n;->a:Ljava/util/Set;

    iput-object p2, p0, Ld/a/b/a/i/n;->b:Ld/a/b/a/i/m;

    iput-object p3, p0, Ld/a/b/a/i/n;->c:Ld/a/b/a/i/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Ld/a/b/a/b;Ld/a/b/a/e;)Ld/a/b/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/a/b/a/b;",
            "Ld/a/b/a/e<",
            "TT;[B>;)",
            "Ld/a/b/a/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Ld/a/b/a/i/n;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ld/a/b/a/i/o;

    iget-object v1, p0, Ld/a/b/a/i/n;->b:Ld/a/b/a/i/m;

    iget-object v5, p0, Ld/a/b/a/i/n;->c:Ld/a/b/a/i/p;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/a/b/a/i/o;-><init>(Ld/a/b/a/i/m;Ljava/lang/String;Ld/a/b/a/b;Ld/a/b/a/e;Ld/a/b/a/i/p;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Ld/a/b/a/i/n;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
