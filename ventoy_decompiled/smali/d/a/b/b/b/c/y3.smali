.class public final Ld/a/b/b/b/c/y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ld/a/b/b/b/c/y;

.field final b:Ld/a/b/b/b/c/z4;

.field final c:Ld/a/b/b/b/c/z4;

.field final d:Ld/a/b/b/b/c/c8;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/b/b/b/c/y;

    invoke-direct {v0}, Ld/a/b/b/b/c/y;-><init>()V

    iput-object v0, p0, Ld/a/b/b/b/c/y3;->a:Ld/a/b/b/b/c/y;

    new-instance v1, Ld/a/b/b/b/c/z4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ld/a/b/b/b/c/z4;-><init>(Ld/a/b/b/b/c/z4;Ld/a/b/b/b/c/y;)V

    iput-object v1, p0, Ld/a/b/b/b/c/y3;->c:Ld/a/b/b/b/c/z4;

    invoke-virtual {v1}, Ld/a/b/b/b/c/z4;->c()Ld/a/b/b/b/c/z4;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/y3;->b:Ld/a/b/b/b/c/z4;

    new-instance v0, Ld/a/b/b/b/c/c8;

    invoke-direct {v0}, Ld/a/b/b/b/c/c8;-><init>()V

    iput-object v0, p0, Ld/a/b/b/b/c/y3;->d:Ld/a/b/b/b/c/c8;

    new-instance v2, Ld/a/b/b/b/c/gg;

    invoke-direct {v2, v0}, Ld/a/b/b/b/c/gg;-><init>(Ld/a/b/b/b/c/c8;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Ld/a/b/b/b/c/z4;->e(Ljava/lang/String;Ld/a/b/b/b/c/q;)V

    sget-object v2, Ld/a/b/b/b/c/x2;->a:Ljava/util/concurrent/Callable;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Ld/a/b/b/b/c/c8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Ld/a/b/b/b/c/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Ld/a/b/b/b/c/z4;->e(Ljava/lang/String;Ld/a/b/b/b/c/q;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ld/a/b/b/b/c/z4;[Ld/a/b/b/b/c/t5;)Ld/a/b/b/b/c/q;
    .locals 4

    sget-object v0, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Ld/a/b/b/b/c/b7;->b(Ld/a/b/b/b/c/t5;)Ld/a/b/b/b/c/q;

    move-result-object v0

    iget-object v3, p0, Ld/a/b/b/b/c/y3;->c:Ld/a/b/b/b/c/z4;

    invoke-static {v3}, Ld/a/b/b/b/c/a6;->k(Ld/a/b/b/b/c/z4;)I

    instance-of v3, v0, Ld/a/b/b/b/c/r;

    if-nez v3, :cond_0

    instance-of v3, v0, Ld/a/b/b/b/c/p;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ld/a/b/b/b/c/y3;->a:Ld/a/b/b/b/c/y;

    invoke-virtual {v3, p1, v0}, Ld/a/b/b/b/c/y;->b(Ld/a/b/b/b/c/z4;Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
