.class final Lcom/google/android/datatransport/cct/f/i;
.super Lcom/google/android/datatransport/cct/f/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/f/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/f/o$c;

.field private final b:Lcom/google/android/datatransport/cct/f/o$b;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/f/o$c;Lcom/google/android/datatransport/cct/f/o$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/f/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/f/i;->a:Lcom/google/android/datatransport/cct/f/o$c;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/f/i;->b:Lcom/google/android/datatransport/cct/f/o$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/f/o$c;Lcom/google/android/datatransport/cct/f/o$b;Lcom/google/android/datatransport/cct/f/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/f/i;-><init>(Lcom/google/android/datatransport/cct/f/o$c;Lcom/google/android/datatransport/cct/f/o$b;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/f/o$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/i;->b:Lcom/google/android/datatransport/cct/f/o$b;

    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/cct/f/o$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/i;->a:Lcom/google/android/datatransport/cct/f/o$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/f/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/datatransport/cct/f/o;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/i;->a:Lcom/google/android/datatransport/cct/f/o$c;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/o;->c()Lcom/google/android/datatransport/cct/f/o$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/o;->c()Lcom/google/android/datatransport/cct/f/o$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/i;->b:Lcom/google/android/datatransport/cct/f/o$b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/o;->b()Lcom/google/android/datatransport/cct/f/o$b;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/i;->a:Lcom/google/android/datatransport/cct/f/o$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/f/i;->b:Lcom/google/android/datatransport/cct/f/o$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/i;->a:Lcom/google/android/datatransport/cct/f/o$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/i;->b:Lcom/google/android/datatransport/cct/f/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
