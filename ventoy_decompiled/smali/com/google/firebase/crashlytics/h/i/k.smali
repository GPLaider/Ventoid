.class final Lcom/google/firebase/crashlytics/h/i/k;
.super Lcom/google/firebase/crashlytics/h/i/v$d$d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/i/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;

.field private final b:Lcom/google/firebase/crashlytics/h/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;Lcom/google/firebase/crashlytics/h/i/w;Ljava/lang/Boolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;",
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$b;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/i/k;->a:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/i/k;->b:Lcom/google/firebase/crashlytics/h/i/w;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/i/k;->c:Ljava/lang/Boolean;

    iput p4, p0, Lcom/google/firebase/crashlytics/h/i/k;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;Lcom/google/firebase/crashlytics/h/i/w;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/h/i/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/h/i/k;-><init>(Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;Lcom/google/firebase/crashlytics/h/i/w;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/k;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/h/i/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/k;->b:Lcom/google/firebase/crashlytics/h/i/w;

    return-object v0
.end method

.method public d()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/k;->a:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/h/i/k;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/h/i/v$d$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/firebase/crashlytics/h/i/v$d$d$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/k;->a:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a;->d()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/k;->b:Lcom/google/firebase/crashlytics/h/i/w;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a;->c()Lcom/google/firebase/crashlytics/h/i/w;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a;->c()Lcom/google/firebase/crashlytics/h/i/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/h/i/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/k;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/google/firebase/crashlytics/h/i/k;->d:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a;->e()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public f()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$a;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/h/i/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/h/i/k$b;-><init>(Lcom/google/firebase/crashlytics/h/i/v$d$d$a;Lcom/google/firebase/crashlytics/h/i/k$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/i/k;->a:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/i/k;->b:Lcom/google/firebase/crashlytics/h/i/w;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/i/w;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/i/k;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/crashlytics/h/i/k;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/k;->a:Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/k;->b:Lcom/google/firebase/crashlytics/h/i/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/i/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/h/i/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
