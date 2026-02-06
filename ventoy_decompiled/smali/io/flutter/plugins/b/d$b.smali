.class Lio/flutter/plugins/b/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lio/flutter/plugins/b/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/j;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lio/flutter/plugins/b/d$b;->b:J

    invoke-virtual {p1}, Lcom/google/android/gms/ads/j;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/j;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/j;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown credentials"

    :goto_0
    iput-object v0, p0, Lio/flutter/plugins/b/d$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/j;->a()Lcom/google/android/gms/ads/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/flutter/plugins/b/d$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/j;->a()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/flutter/plugins/b/d$a;-><init>(Lcom/google/android/gms/ads/a;)V

    iput-object v0, p0, Lio/flutter/plugins/b/d$b;->e:Lio/flutter/plugins/b/d$a;

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lio/flutter/plugins/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/b/d$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lio/flutter/plugins/b/d$b;->b:J

    iput-object p4, p0, Lio/flutter/plugins/b/d$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/flutter/plugins/b/d$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/flutter/plugins/b/d$b;->e:Lio/flutter/plugins/b/d$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/d$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/d$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/d$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lio/flutter/plugins/b/d$a;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/d$b;->e:Lio/flutter/plugins/b/d$a;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/b/d$b;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/b/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/plugins/b/d$b;

    iget-object v1, p0, Lio/flutter/plugins/b/d$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/b/d$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lio/flutter/plugins/b/d$b;->b:J

    iget-wide v5, p1, Lio/flutter/plugins/b/d$b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/b/d$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/b/d$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/b/d$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/b/d$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/b/d$b;->e:Lio/flutter/plugins/b/d$a;

    iget-object p1, p1, Lio/flutter/plugins/b/d$b;->e:Lio/flutter/plugins/b/d$a;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/b/d$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/flutter/plugins/b/d$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/b/d$b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/b/d$b;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/b/d$b;->e:Lio/flutter/plugins/b/d$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
