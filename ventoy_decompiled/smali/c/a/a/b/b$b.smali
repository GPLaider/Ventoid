.class Lc/a/a/b/b$b;
.super Lc/a/a/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/a/a/b/b$c;Lc/a/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/b$c<",
            "TK;TV;>;",
            "Lc/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/a/a/b/b$e;-><init>(Lc/a/a/b/b$c;Lc/a/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method b(Lc/a/a/b/b$c;)Lc/a/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/b$c<",
            "TK;TV;>;)",
            "Lc/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lc/a/a/b/b$c;->o:Lc/a/a/b/b$c;

    return-object p1
.end method

.method c(Lc/a/a/b/b$c;)Lc/a/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/b$c<",
            "TK;TV;>;)",
            "Lc/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lc/a/a/b/b$c;->p:Lc/a/a/b/b$c;

    return-object p1
.end method
