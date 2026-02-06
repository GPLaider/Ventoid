.class public final Ld/a/d/u/m/k;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d/u/m/k$b;
    }
.end annotation

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
.field private final a:Ld/a/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/d/e;

.field private final d:Ld/a/d/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/v/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ld/a/d/s;

.field private final f:Ld/a/d/u/m/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/u/m/k<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Ld/a/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/d/p;Ld/a/d/h;Ld/a/d/e;Ld/a/d/v/a;Ld/a/d/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/p<",
            "TT;>;",
            "Ld/a/d/h<",
            "TT;>;",
            "Ld/a/d/e;",
            "Ld/a/d/v/a<",
            "TT;>;",
            "Ld/a/d/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    new-instance v0, Ld/a/d/u/m/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/d/u/m/k$b;-><init>(Ld/a/d/u/m/k;Ld/a/d/u/m/k$a;)V

    iput-object v0, p0, Ld/a/d/u/m/k;->f:Ld/a/d/u/m/k$b;

    iput-object p1, p0, Ld/a/d/u/m/k;->a:Ld/a/d/p;

    iput-object p2, p0, Ld/a/d/u/m/k;->b:Ld/a/d/h;

    iput-object p3, p0, Ld/a/d/u/m/k;->c:Ld/a/d/e;

    iput-object p4, p0, Ld/a/d/u/m/k;->d:Ld/a/d/v/a;

    iput-object p5, p0, Ld/a/d/u/m/k;->e:Ld/a/d/s;

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

    iget-object v0, p0, Ld/a/d/u/m/k;->g:Ld/a/d/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/d/u/m/k;->c:Ld/a/d/e;

    iget-object v1, p0, Ld/a/d/u/m/k;->e:Ld/a/d/s;

    iget-object v2, p0, Ld/a/d/u/m/k;->d:Ld/a/d/v/a;

    invoke-virtual {v0, v1, v2}, Ld/a/d/e;->h(Ld/a/d/s;Ld/a/d/v/a;)Ld/a/d/r;

    move-result-object v0

    iput-object v0, p0, Ld/a/d/u/m/k;->g:Ld/a/d/r;

    :goto_0
    return-object v0
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

    iget-object v0, p0, Ld/a/d/u/m/k;->a:Ld/a/d/p;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/a/d/u/m/k;->d()Ld/a/d/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    return-void

    :cond_1
    iget-object v1, p0, Ld/a/d/u/m/k;->d:Ld/a/d/v/a;

    invoke-virtual {v1}, Ld/a/d/v/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ld/a/d/u/m/k;->f:Ld/a/d/u/m/k$b;

    invoke-interface {v0, p2, v1, v2}, Ld/a/d/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/a/d/o;)Ld/a/d/i;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/d/u/k;->a(Ld/a/d/i;Ld/a/d/w/a;)V

    return-void
.end method
