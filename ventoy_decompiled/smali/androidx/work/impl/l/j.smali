.class public Landroidx/work/impl/l/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/l/j$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lc/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/c/a<",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroidx/work/n;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/work/e;

.field public h:Landroidx/work/e;

.field public i:J

.field public j:J

.field public k:J

.field public l:Landroidx/work/c;

.field public m:I

.field public n:Landroidx/work/a;

.field public o:J

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/l/j;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/impl/l/j$a;

    invoke-direct {v0}, Landroidx/work/impl/l/j$a;-><init>()V

    sput-object v0, Landroidx/work/impl/l/j;->b:Lc/a/a/c/a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/l/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/n;->m:Landroidx/work/n;

    iput-object v0, p0, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    sget-object v0, Landroidx/work/e;->b:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    sget-object v0, Landroidx/work/a;->m:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/work/impl/l/j;->o:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/impl/l/j;->r:J

    iget-object v0, p1, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    iput-object v0, p0, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    iget-object v0, p1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    iget-wide v0, p1, Landroidx/work/impl/l/j;->i:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->i:J

    iget-wide v0, p1, Landroidx/work/impl/l/j;->j:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->j:J

    iget-wide v0, p1, Landroidx/work/impl/l/j;->k:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->k:J

    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    iget v0, p1, Landroidx/work/impl/l/j;->m:I

    iput v0, p0, Landroidx/work/impl/l/j;->m:I

    iget-object v0, p1, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    iget-wide v0, p1, Landroidx/work/impl/l/j;->o:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->o:J

    iget-wide v0, p1, Landroidx/work/impl/l/j;->p:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->p:J

    iget-wide v0, p1, Landroidx/work/impl/l/j;->q:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->q:J

    iget-wide v0, p1, Landroidx/work/impl/l/j;->r:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/n;->m:Landroidx/work/n;

    iput-object v0, p0, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    sget-object v0, Landroidx/work/e;->b:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    sget-object v0, Landroidx/work/a;->m:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/work/impl/l/j;->o:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/impl/l/j;->r:J

    iput-object p1, p0, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 13

    invoke-virtual {p0}, Landroidx/work/impl/l/j;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->n:Landroidx/work/a;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v0, p0, Landroidx/work/impl/l/j;->o:J

    iget v2, p0, Landroidx/work/impl/l/j;->m:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/l/j;->o:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/l/j;->m:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/l/j;->p:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/l/j;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/work/impl/l/j;->p:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Landroidx/work/impl/l/j;->i:J

    add-long/2addr v5, v9

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    iget-wide v9, p0, Landroidx/work/impl/l/j;->k:J

    iget-wide v11, p0, Landroidx/work/impl/l/j;->j:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    cmp-long v0, v7, v3

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v11

    :goto_2
    add-long/2addr v5, v3

    return-wide v5

    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/l/j;->p:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_9
    iget-wide v2, p0, Landroidx/work/impl/l/j;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iget-object v1, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-virtual {v0, v1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    sget-object v1, Landroidx/work/n;->m:Landroidx/work/n;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/l/j;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Landroidx/work/impl/l/j;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    const-class v2, Landroidx/work/impl/l/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Landroidx/work/impl/l/j;

    iget-wide v2, p0, Landroidx/work/impl/l/j;->i:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/l/j;->j:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/l/j;->k:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/work/impl/l/j;->m:I

    iget v3, p1, Landroidx/work/impl/l/j;->m:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/l/j;->o:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/l/j;->p:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/l/j;->q:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/l/j;->r:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    iget-object v3, p1, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    iget-object v2, p1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_0
    return v1

    :cond_e
    iget-object v2, p0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    iget-object v3, p1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    iget-object p1, p1, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    if-ne v2, p1, :cond_12

    goto :goto_1

    :cond_12
    move v0, v1

    :goto_1
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->i:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->j:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->k:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/l/j;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->p:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->q:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->r:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
