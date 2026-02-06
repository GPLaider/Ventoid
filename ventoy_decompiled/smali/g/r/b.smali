.class public abstract Lg/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/r/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lg/r/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lg/r/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final m:Lg/r/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final n:Lg/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/b/l<",
            "Lg/r/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/r/g$c;Lg/u/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$c<",
            "TB;>;",
            "Lg/u/b/l<",
            "-",
            "Lg/r/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/r/b;->n:Lg/u/b/l;

    instance-of p2, p1, Lg/r/b;

    if-eqz p2, :cond_0

    check-cast p1, Lg/r/b;

    iget-object p1, p1, Lg/r/b;->m:Lg/r/g$c;

    :cond_0
    iput-object p1, p0, Lg/r/b;->m:Lg/r/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lg/r/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lg/r/b;->m:Lg/r/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lg/r/g$b;)Lg/r/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/r/b;->n:Lg/u/b/l;

    invoke-interface {v0, p1}, Lg/u/b/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/r/g$b;

    return-object p1
.end method
