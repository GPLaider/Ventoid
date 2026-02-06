.class public Landroidx/core/app/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private final c:[Landroidx/core/app/i;

.field private final d:[Landroidx/core/app/i;

.field private e:Z

.field f:Z

.field private final g:I

.field private final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d$a;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/d$a;->e:Z

    return v0
.end method

.method public c()[Landroidx/core/app/i;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d$a;->d:[Landroidx/core/app/i;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/d$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/d$a;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/d$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/d$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public f()[Landroidx/core/app/i;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d$a;->c:[Landroidx/core/app/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/core/app/d$a;->g:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/d$a;->f:Z

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/d$a;->h:Z

    return v0
.end method
