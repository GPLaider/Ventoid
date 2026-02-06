.class Lio/flutter/embedding/engine/i/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/i/j$a;->d(Le/a/c/a/i;Le/a/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Le/a/c/a/j$d;

.field final synthetic n:Lio/flutter/embedding/engine/i/j$a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/j$a;Le/a/c/a/j$d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/j$a$a;->n:Lio/flutter/embedding/engine/i/j$a;

    iput-object p2, p0, Lio/flutter/embedding/engine/i/j$a$a;->m:Le/a/c/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j$a$a;->m:Le/a/c/a/j$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
