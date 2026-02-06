.class public abstract Lg/r/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/r/g$b;


# instance fields
.field private final key:Lg/r/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/r/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/r/a;->key:Lg/r/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/u/b/p<",
            "-TR;-",
            "Lg/r/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/r/g$b$a;->a(Lg/r/g$b;Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/r/g$c;)Lg/r/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/r/g$b;",
            ">(",
            "Lg/r/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/r/g$b$a;->b(Lg/r/g$b;Lg/r/g$c;)Lg/r/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lg/r/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/r/a;->key:Lg/r/g$c;

    return-object v0
.end method

.method public minusKey(Lg/r/g$c;)Lg/r/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$c<",
            "*>;)",
            "Lg/r/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/r/g$b$a;->c(Lg/r/g$b;Lg/r/g$c;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lg/r/g;)Lg/r/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/r/g$b$a;->d(Lg/r/g$b;Lg/r/g;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method
