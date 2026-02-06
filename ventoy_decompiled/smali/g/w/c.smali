.class public final Lg/w/c;
.super Lg/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/w/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/w/a;"
    }
.end annotation


# static fields
.field private static final q:Lg/w/c;

.field public static final r:Lg/w/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/w/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/w/c$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Lg/w/c;->r:Lg/w/c$a;

    new-instance v0, Lg/w/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/w/c;-><init>(II)V

    sput-object v0, Lg/w/c;->q:Lg/w/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lg/w/a;-><init>(III)V

    return-void
.end method

.method public static final synthetic l()Lg/w/c;
    .locals 1

    sget-object v0, Lg/w/c;->q:Lg/w/c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/w/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/w/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/w/c;

    invoke-virtual {v0}, Lg/w/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lg/w/a;->b()I

    move-result v0

    check-cast p1, Lg/w/c;

    invoke-virtual {p1}, Lg/w/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lg/w/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lg/w/a;->c()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lg/w/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/w/a;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg/w/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lg/w/a;->b()I

    move-result v0

    invoke-virtual {p0}, Lg/w/a;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/w/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/w/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
