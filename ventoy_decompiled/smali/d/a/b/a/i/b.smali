.class final Ld/a/b/a/i/b;
.super Ld/a/b/a/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/a/i/b$b;
    }
.end annotation


# instance fields
.field private final a:Ld/a/b/a/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Ld/a/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ld/a/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Ld/a/b/a/b;


# direct methods
.method private constructor <init>(Ld/a/b/a/i/m;Ljava/lang/String;Ld/a/b/a/c;Ld/a/b/a/e;Ld/a/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/i/m;",
            "Ljava/lang/String;",
            "Ld/a/b/a/c<",
            "*>;",
            "Ld/a/b/a/e<",
            "*[B>;",
            "Ld/a/b/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b/a/i/l;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/b;->a:Ld/a/b/a/i/m;

    iput-object p2, p0, Ld/a/b/a/i/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/a/b/a/i/b;->c:Ld/a/b/a/c;

    iput-object p4, p0, Ld/a/b/a/i/b;->d:Ld/a/b/a/e;

    iput-object p5, p0, Ld/a/b/a/i/b;->e:Ld/a/b/a/b;

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/a/i/m;Ljava/lang/String;Ld/a/b/a/c;Ld/a/b/a/e;Ld/a/b/a/b;Ld/a/b/a/i/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/a/b/a/i/b;-><init>(Ld/a/b/a/i/m;Ljava/lang/String;Ld/a/b/a/c;Ld/a/b/a/e;Ld/a/b/a/b;)V

    return-void
.end method


# virtual methods
.method public b()Ld/a/b/a/b;
    .locals 1

    iget-object v0, p0, Ld/a/b/a/i/b;->e:Ld/a/b/a/b;

    return-object v0
.end method

.method c()Ld/a/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/a/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/a/i/b;->c:Ld/a/b/a/c;

    return-object v0
.end method

.method e()Ld/a/b/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/a/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/a/i/b;->d:Ld/a/b/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/a/b/a/i/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld/a/b/a/i/l;

    iget-object v1, p0, Ld/a/b/a/i/b;->a:Ld/a/b/a/i/m;

    invoke-virtual {p1}, Ld/a/b/a/i/l;->f()Ld/a/b/a/i/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/b/a/i/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld/a/b/a/i/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/b/a/i/b;->c:Ld/a/b/a/c;

    invoke-virtual {p1}, Ld/a/b/a/i/l;->c()Ld/a/b/a/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/b/a/i/b;->d:Ld/a/b/a/e;

    invoke-virtual {p1}, Ld/a/b/a/i/l;->e()Ld/a/b/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/b/a/i/b;->e:Ld/a/b/a/b;

    invoke-virtual {p1}, Ld/a/b/a/i/l;->b()Ld/a/b/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ld/a/b/a/i/m;
    .locals 1

    iget-object v0, p0, Ld/a/b/a/i/b;->a:Ld/a/b/a/i/m;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/a/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/a/b/a/i/b;->a:Ld/a/b/a/i/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld/a/b/a/i/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld/a/b/a/i/b;->c:Ld/a/b/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld/a/b/a/i/b;->d:Ld/a/b/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ld/a/b/a/i/b;->e:Ld/a/b/a/b;

    invoke-virtual {v1}, Ld/a/b/a/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/a/i/b;->a:Ld/a/b/a/i/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/a/i/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/a/i/b;->c:Ld/a/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/a/i/b;->d:Ld/a/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/a/i/b;->e:Ld/a/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
