.class Lio/flutter/plugins/b/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/plugins/b/d$a;->a:I

    iput-object p2, p0, Lio/flutter/plugins/b/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/b/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->a()I

    move-result v0

    iput v0, p0, Lio/flutter/plugins/b/d$a;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/b/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/flutter/plugins/b/d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/b/d$a;

    iget v0, p0, Lio/flutter/plugins/b/d$a;->a:I

    iget v2, p1, Lio/flutter/plugins/b/d$a;->a:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/b/d$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lio/flutter/plugins/b/d$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/b/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lio/flutter/plugins/b/d$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/b/d$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/b/d$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
