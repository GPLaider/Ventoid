.class Lio/flutter/embedding/engine/i/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/i/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/k$b;->a:Lio/flutter/embedding/engine/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 2

    iget-object v0, p1, Le/a/c/a/i;->a:Ljava/lang/String;

    iget-object p1, p1, Le/a/c/a/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Le/a/c/a/j$d;->b()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/i/k$b;->a:Lio/flutter/embedding/engine/i/k;

    check-cast p1, [B

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/i/k;->b(Lio/flutter/embedding/engine/i/k;[B)[B

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/i/k$b;->a:Lio/flutter/embedding/engine/i/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/i/k;->c(Lio/flutter/embedding/engine/i/k;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/engine/i/k$b;->a:Lio/flutter/embedding/engine/i/k;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/k;->d(Lio/flutter/embedding/engine/i/k;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/flutter/embedding/engine/i/k$b;->a:Lio/flutter/embedding/engine/i/k;

    iget-boolean v0, p1, Lio/flutter/embedding/engine/i/k;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lio/flutter/embedding/engine/i/k;->f(Lio/flutter/embedding/engine/i/k;Le/a/c/a/j$d;)Le/a/c/a/j$d;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/flutter/embedding/engine/i/k$b;->a:Lio/flutter/embedding/engine/i/k;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/k;->a(Lio/flutter/embedding/engine/i/k;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/i/k;->e(Lio/flutter/embedding/engine/i/k;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method
