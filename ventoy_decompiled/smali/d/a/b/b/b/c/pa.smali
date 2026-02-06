.class final Ld/a/b/b/b/c/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/b/b/b/c/wa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/b/b/b/c/la;

.field private final b:Ld/a/b/b/b/c/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/lb<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ld/a/b/b/b/c/t8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/t8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/a/b/b/b/c/lb;Ld/a/b/b/b/c/t8;Ld/a/b/b/b/c/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/b/c/lb<",
            "**>;",
            "Ld/a/b/b/b/c/t8<",
            "*>;",
            "Ld/a/b/b/b/c/la;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/b/b/c/pa;->b:Ld/a/b/b/b/c/lb;

    invoke-virtual {p2, p3}, Ld/a/b/b/b/c/t8;->a(Ld/a/b/b/b/c/la;)Z

    move-result p1

    iput-boolean p1, p0, Ld/a/b/b/b/c/pa;->c:Z

    iput-object p2, p0, Ld/a/b/b/b/c/pa;->d:Ld/a/b/b/b/c/t8;

    iput-object p3, p0, Ld/a/b/b/b/c/pa;->a:Ld/a/b/b/b/c/la;

    return-void
.end method

.method static i(Ld/a/b/b/b/c/lb;Ld/a/b/b/b/c/t8;Ld/a/b/b/b/c/la;)Ld/a/b/b/b/c/pa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/b/b/c/lb<",
            "**>;",
            "Ld/a/b/b/b/c/t8<",
            "*>;",
            "Ld/a/b/b/b/c/la;",
            ")",
            "Ld/a/b/b/b/c/pa<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/b/c/pa;

    invoke-direct {v0, p0, p1, p2}, Ld/a/b/b/b/c/pa;-><init>(Ld/a/b/b/b/c/lb;Ld/a/b/b/b/c/t8;Ld/a/b/b/b/c/la;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/pa;->d:Ld/a/b/b/b/c/t8;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/t8;->b(Ljava/lang/Object;)Ld/a/b/b/b/c/x8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/pa;->b:Ld/a/b/b/b/c/lb;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/lb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/lb;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ld/a/b/b/b/c/pa;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/pa;->d:Ld/a/b/b/b/c/t8;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/t8;->b(Ljava/lang/Object;)Ld/a/b/b/b/c/x8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/pa;->b:Ld/a/b/b/b/c/lb;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/ya;->f(Ld/a/b/b/b/c/lb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/a/b/b/b/c/pa;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/b/c/pa;->d:Ld/a/b/b/b/c/t8;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/ya;->e(Ld/a/b/b/b/c/t8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/pa;->b:Ld/a/b/b/b/c/lb;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/lb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ld/a/b/b/b/c/pa;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/pa;->d:Ld/a/b/b/b/c/t8;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/t8;->b(Ljava/lang/Object;)Ld/a/b/b/b/c/x8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/pa;->b:Ld/a/b/b/b/c/lb;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/lb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/b/b/c/pa;->b:Ld/a/b/b/b/c/lb;

    invoke-virtual {v1, p2}, Ld/a/b/b/b/c/lb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ld/a/b/b/b/c/pa;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Ld/a/b/b/b/c/pa;->d:Ld/a/b/b/b/c/t8;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/t8;->b(Ljava/lang/Object;)Ld/a/b/b/b/c/x8;

    iget-object p1, p0, Ld/a/b/b/b/c/pa;->d:Ld/a/b/b/b/c/t8;

    invoke-virtual {p1, p2}, Ld/a/b/b/b/c/t8;->b(Ljava/lang/Object;)Ld/a/b/b/b/c/x8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/pa;->b:Ld/a/b/b/b/c/lb;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/lb;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/b/b/b/c/pa;->d:Ld/a/b/b/b/c/t8;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/t8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ld/a/b/b/b/c/o8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/a/b/b/b/c/o8;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Ld/a/b/b/b/c/pa;->d:Ld/a/b/b/b/c/t8;

    invoke-virtual {p2, p1}, Ld/a/b/b/b/c/t8;->b(Ljava/lang/Object;)Ld/a/b/b/b/c/x8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILd/a/b/b/b/c/t7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/a/b/b/b/c/t7;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Ld/a/b/b/b/c/g9;

    iget-object p3, p2, Ld/a/b/b/b/c/g9;->zzc:Ld/a/b/b/b/c/mb;

    invoke-static {}, Ld/a/b/b/b/c/mb;->a()Ld/a/b/b/b/c/mb;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/b/b/b/c/mb;->b()Ld/a/b/b/b/c/mb;

    move-result-object p3

    iput-object p3, p2, Ld/a/b/b/b/c/g9;->zzc:Ld/a/b/b/b/c/mb;

    :goto_0
    check-cast p1, Ld/a/b/b/b/c/e9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/pa;->a:Ld/a/b/b/b/c/la;

    invoke-interface {v0}, Ld/a/b/b/b/c/la;->c()Ld/a/b/b/b/c/ka;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/ka;->k()Ld/a/b/b/b/c/la;

    move-result-object v0

    return-object v0
.end method
