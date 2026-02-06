.class public Ld/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a;


# instance fields
.field private final a:J

.field private final b:Ld/b/a/a;

.field private final c:J

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ld/b/a/a;JJ)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Ld/b/a/c;->a:J

    invoke-interface {p1}, Ld/b/a/a;->f()I

    move-result p4

    iput p4, p0, Ld/b/a/c;->d:I

    invoke-interface {p1}, Ld/b/a/a;->c()I

    move-result p4

    iput p4, p0, Ld/b/a/c;->e:I

    instance-of p4, p1, Ld/b/a/c;

    if-eqz p4, :cond_0

    check-cast p1, Ld/b/a/c;

    iget-object p4, p1, Ld/b/a/c;->b:Ld/b/a/a;

    iput-object p4, p0, Ld/b/a/c;->b:Ld/b/a/a;

    iget-wide p4, p1, Ld/b/a/c;->c:J

    add-long/2addr p4, p2

    iput-wide p4, p0, Ld/b/a/c;->c:J

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/b/a/c;->b:Ld/b/a/a;

    iput-wide p2, p0, Ld/b/a/c;->c:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J[BII)V
    .locals 7

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/a/c;->b:Ld/b/a/a;

    iget-wide v2, p0, Ld/b/a/c;->c:J

    add-long/2addr v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ld/b/a/a;->a(J[BII)V

    return-void
.end method

.method public b(J[BII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/b/a/a$a;->c(Ld/b/a/a;J[BII)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/b/a/c;->e:I

    return v0
.end method

.method public d(J[BIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld/b/a/a$a;->f(Ld/b/a/a;J[BIIZ)V

    return-void
.end method

.method public e(J[BII)V
    .locals 7

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/a/c;->b:Ld/b/a/a;

    iget-wide v2, p0, Ld/b/a/c;->c:J

    add-long/2addr v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ld/b/a/a;->e(J[BII)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/b/a/c;->d:I

    return v0
.end method

.method public g()J
    .locals 2

    invoke-static {p0}, Ld/b/a/a$a;->a(Ld/b/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBlocks()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/c;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/c;->c:J

    return-wide v0
.end method
