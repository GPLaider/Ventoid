.class public Landroidx/work/impl/l/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l/d;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/work/impl/l/d;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Landroidx/work/impl/l/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/impl/l/d;

    iget v1, p0, Landroidx/work/impl/l/d;->b:I

    iget v2, p1, Landroidx/work/impl/l/d;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/l/d;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/l/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/l/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method
