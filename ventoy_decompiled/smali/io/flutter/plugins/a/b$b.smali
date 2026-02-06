.class Lio/flutter/plugins/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/flutter/plugins/a/b;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/a/b$b;->m:Lio/flutter/plugins/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/b$b;->m:Lio/flutter/plugins/a/b;

    invoke-static {v0}, Lio/flutter/plugins/a/b;->e(Lio/flutter/plugins/a/b;)Le/a/c/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/a/b$b;->m:Lio/flutter/plugins/a/b;

    invoke-static {v1}, Lio/flutter/plugins/a/b;->d(Lio/flutter/plugins/a/b;)Lio/flutter/plugins/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/c/a/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method
