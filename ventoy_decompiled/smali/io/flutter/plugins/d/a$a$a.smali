.class Lio/flutter/plugins/d/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/d/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lio/flutter/plugins/d/a$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/d/a$a;Z)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/d/a$a$a;->n:Lio/flutter/plugins/d/a$a;

    iput-boolean p2, p0, Lio/flutter/plugins/d/a$a$a;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/d/a$a$a;->n:Lio/flutter/plugins/d/a$a;

    iget-object v0, v0, Lio/flutter/plugins/d/a$a;->n:Le/a/c/a/j$d;

    iget-boolean v1, p0, Lio/flutter/plugins/d/a$a$a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
