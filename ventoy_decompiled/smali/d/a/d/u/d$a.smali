.class Ld/a/d/u/d$a;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/u/d;->b(Ld/a/d/e;Ld/a/d/v/a;)Ld/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ld/a/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ld/a/d/e;

.field final synthetic e:Ld/a/d/v/a;

.field final synthetic f:Ld/a/d/u/d;


# direct methods
.method constructor <init>(Ld/a/d/u/d;ZZLd/a/d/e;Ld/a/d/v/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/u/d$a;->f:Ld/a/d/u/d;

    iput-boolean p2, p0, Ld/a/d/u/d$a;->b:Z

    iput-boolean p3, p0, Ld/a/d/u/d$a;->c:Z

    iput-object p4, p0, Ld/a/d/u/d$a;->d:Ld/a/d/e;

    iput-object p5, p0, Ld/a/d/u/d$a;->e:Ld/a/d/v/a;

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    return-void
.end method

.method private d()Ld/a/d/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d/u/d$a;->a:Ld/a/d/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/d/u/d$a;->d:Ld/a/d/e;

    iget-object v1, p0, Ld/a/d/u/d$a;->f:Ld/a/d/u/d;

    iget-object v2, p0, Ld/a/d/u/d$a;->e:Ld/a/d/v/a;

    invoke-virtual {v0, v1, v2}, Ld/a/d/e;->h(Ld/a/d/s;Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object v0

    iput-object v0, p0, Ld/a/d/u/d$a;->a:Ld/a/d/r;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/w/a;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/d/u/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    return-void

    :cond_0
    invoke-direct {p0}, Ld/a/d/u/d$a;->d()Ld/a/d/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    return-void
.end method
