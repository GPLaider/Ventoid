.class Lio/flutter/embedding/engine/i/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/i/k;->j([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lio/flutter/embedding/engine/i/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/k;[B)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/k$a;->b:Lio/flutter/embedding/engine/i/k;

    iput-object p2, p0, Lio/flutter/embedding/engine/i/k$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/embedding/engine/i/k$a;->b:Lio/flutter/embedding/engine/i/k;

    iget-object v0, p0, Lio/flutter/embedding/engine/i/k$a;->a:[B

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/i/k;->b(Lio/flutter/embedding/engine/i/k;[B)[B

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while sending restoration data to framework: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RestorationChannel"

    invoke-static {p2, p1}, Le/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
