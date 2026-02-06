.class final Lcom/google/firebase/crashlytics/h/i/l;
.super Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/i/l$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/h/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;

.field private final c:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;

.field private final d:Lcom/google/firebase/crashlytics/h/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/h/i/w;Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;Lcom/google/firebase/crashlytics/h/i/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e;",
            ">;",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;",
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/i/l;->a:Lcom/google/firebase/crashlytics/h/i/w;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/i/l;->b:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/i/l;->c:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/i/l;->d:Lcom/google/firebase/crashlytics/h/i/w;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/h/i/w;Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;Lcom/google/firebase/crashlytics/h/i/w;Lcom/google/firebase/crashlytics/h/i/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/h/i/l;-><init>(Lcom/google/firebase/crashlytics/h/i/w;Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;Lcom/google/firebase/crashlytics/h/i/w;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/h/i/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/l;->d:Lcom/google/firebase/crashlytics/h/i/w;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/l;->b:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;

    return-object v0
.end method

.method public d()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/l;->c:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;

    return-object v0
.end method

.method public e()Lcom/google/firebase/crashlytics/h/i/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/l;->a:Lcom/google/firebase/crashlytics/h/i/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/l;->a:Lcom/google/firebase/crashlytics/h/i/w;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;->e()Lcom/google/firebase/crashlytics/h/i/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/h/i/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/l;->b:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;->c()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/l;->c:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;->d()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/l;->d:Lcom/google/firebase/crashlytics/h/i/w;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;->b()Lcom/google/firebase/crashlytics/h/i/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/h/i/w;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/l;->a:Lcom/google/firebase/crashlytics/h/i/w;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/i/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/i/l;->b:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/i/l;->c:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/l;->d:Lcom/google/firebase/crashlytics/h/i/w;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/i/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/l;->a:Lcom/google/firebase/crashlytics/h/i/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/l;->b:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/l;->c:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/l;->d:Lcom/google/firebase/crashlytics/h/i/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
