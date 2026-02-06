.class final Ld/a/b/b/b/c/x5;
.super Ld/a/b/b/b/c/t6;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld/a/b/b/b/c/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/d7<",
            "Ld/a/b/b/b/c/a7<",
            "Ld/a/b/b/b/c/j6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/a/b/b/b/c/d7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/b/b/b/c/d7<",
            "Ld/a/b/b/b/c/a7<",
            "Ld/a/b/b/b/c/j6;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b/b/b/c/t6;-><init>()V

    const-string v0, "Null context"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/a/b/b/b/c/x5;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/a/b/b/b/c/x5;->b:Ld/a/b/b/b/c/d7;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/x5;->a:Landroid/content/Context;

    return-object v0
.end method

.method final b()Ld/a/b/b/b/c/d7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/b/c/d7<",
            "Ld/a/b/b/b/c/a7<",
            "Ld/a/b/b/b/c/j6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/x5;->b:Ld/a/b/b/b/c/d7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/a/b/b/b/c/t6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ld/a/b/b/b/c/t6;

    iget-object v1, p0, Ld/a/b/b/b/c/x5;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ld/a/b/b/b/c/t6;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/a/b/b/b/c/x5;->b:Ld/a/b/b/b/c/d7;

    invoke-virtual {p1}, Ld/a/b/b/b/c/t6;->b()Ld/a/b/b/b/c/d7;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/x5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ld/a/b/b/b/c/x5;->b:Ld/a/b/b/b/c/d7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld/a/b/b/b/c/x5;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/b/b/c/x5;->b:Ld/a/b/b/b/c/d7;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FlagsContext{context="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
