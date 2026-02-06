.class final Lcom/google/firebase/crashlytics/h/i/p;
.super Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/i/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/google/firebase/crashlytics/h/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/h/i/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/i/p;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/crashlytics/h/i/p;->b:I

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/i/p;->c:Lcom/google/firebase/crashlytics/h/i/w;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/h/i/w;Lcom/google/firebase/crashlytics/h/i/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/h/i/p;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/h/i/w;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/h/i/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/p;->c:Lcom/google/firebase/crashlytics/h/i/w;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/h/i/p;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/h/i/p;->b:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/p;->c:Lcom/google/firebase/crashlytics/h/i/w;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$e;->b()Lcom/google/firebase/crashlytics/h/i/w;

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/h/i/p;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/p;->c:Lcom/google/firebase/crashlytics/h/i/w;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/i/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/h/i/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/p;->c:Lcom/google/firebase/crashlytics/h/i/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
