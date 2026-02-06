.class public final Ld/b/a/b;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final m:Ld/b/a/a;

.field private final n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Ld/b/a/a;J)V
    .locals 1

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ld/b/a/b;->m:Ld/b/a/a;

    iput-wide p2, p0, Ld/b/a/b;->n:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 6

    iget-object v0, p0, Ld/b/a/b;->m:Ld/b/a/a;

    invoke-interface {v0}, Ld/b/a/a;->g()J

    move-result-wide v0

    iget-wide v2, p0, Ld/b/a/b;->n:J

    iget-wide v4, p0, Ld/b/a/b;->o:J

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    iget-wide v0, p0, Ld/b/a/b;->o:J

    iput-wide v0, p0, Ld/b/a/b;->p:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Ld/b/a/b;->m:Ld/b/a/a;

    iget-wide v2, p0, Ld/b/a/b;->n:J

    iget-wide v4, p0, Ld/b/a/b;->o:J

    add-long/2addr v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Ld/b/a/a$a;->d(Ld/b/a/a;J[BIIILjava/lang/Object;)V

    iget-wide v1, p0, Ld/b/a/b;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/b/a/b;->o:J

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "b"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/a/b;->m:Ld/b/a/a;

    iget-wide v2, p0, Ld/b/a/b;->n:J

    iget-wide v4, p0, Ld/b/a/b;->o:J

    add-long/2addr v2, v4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Ld/b/a/a;->b(J[BII)V

    iget-wide p1, p0, Ld/b/a/b;->o:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/b/a/b;->o:J

    return p3
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Ld/b/a/b;->p:J

    iput-wide v0, p0, Ld/b/a/b;->o:J

    return-void
.end method

.method public skip(J)J
    .locals 6

    iget-object v0, p0, Ld/b/a/b;->m:Ld/b/a/a;

    invoke-interface {v0}, Ld/b/a/a;->g()J

    move-result-wide v0

    iget-wide v2, p0, Ld/b/a/b;->n:J

    iget-wide v4, p0, Ld/b/a/b;->o:J

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Ld/b/a/b;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/b/a/b;->o:J

    return-wide p1
.end method
