.class final Ld/a/d/u/m/l;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/d/e;

.field private final b:Ld/a/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ld/a/d/e;Ld/a/d/r;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/e;",
            "Ld/a/d/r<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    iput-object p1, p0, Ld/a/d/u/m/l;->a:Ld/a/d/e;

    iput-object p2, p0, Ld/a/d/u/m/l;->b:Ld/a/d/r;

    iput-object p3, p0, Ld/a/d/u/m/l;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/w/a;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d/u/m/l;->b:Ld/a/d/r;

    iget-object v1, p0, Ld/a/d/u/m/l;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Ld/a/d/u/m/l;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ld/a/d/u/m/l;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Ld/a/d/u/m/l;->a:Ld/a/d/e;

    invoke-static {v1}, Ld/a/d/v/a;->b(Ljava/lang/reflect/Type;)Ld/a/d/v/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/d/e;->f(Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object v0

    instance-of v1, v0, Ld/a/d/u/m/h$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/d/u/m/l;->b:Ld/a/d/r;

    instance-of v2, v1, Ld/a/d/u/m/h$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    return-void
.end method
