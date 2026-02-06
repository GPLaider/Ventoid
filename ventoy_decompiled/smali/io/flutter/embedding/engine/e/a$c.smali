.class Lio/flutter/embedding/engine/e/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/e/b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/e/a$c;->a:Lio/flutter/embedding/engine/e/b;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/e/b;Lio/flutter/embedding/engine/e/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/e/a$c;-><init>(Lio/flutter/embedding/engine/e/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le/a/c/a/b$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a$c;->a:Lio/flutter/embedding/engine/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/e/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le/a/c/a/b$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Le/a/c/a/b$a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a$c;->a:Lio/flutter/embedding/engine/e/b;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/e/b;->b(Ljava/lang/String;Le/a/c/a/b$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a$c;->a:Lio/flutter/embedding/engine/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/embedding/engine/e/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le/a/c/a/b$b;)V

    return-void
.end method
