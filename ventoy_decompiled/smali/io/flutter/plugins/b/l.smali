.class Lio/flutter/plugins/b/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/b/l$c;,
        Lio/flutter/plugins/b/l$b;,
        Lio/flutter/plugins/b/l$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/ads/g;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/b/l;-><init>(Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/b/l;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/g;->e()I

    move-result v0

    iput v0, p0, Lio/flutter/plugins/b/l;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/g;->a()I

    move-result p1

    iput p1, p0, Lio/flutter/plugins/b/l;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/l;->a:Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/b/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/plugins/b/l;

    iget v1, p0, Lio/flutter/plugins/b/l;->b:I

    iget v3, p1, Lio/flutter/plugins/b/l;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/flutter/plugins/b/l;->c:I

    iget p1, p1, Lio/flutter/plugins/b/l;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/flutter/plugins/b/l;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/flutter/plugins/b/l;->c:I

    add-int/2addr v0, v1

    return v0
.end method
