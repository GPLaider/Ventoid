.class Lio/flutter/plugin/platform/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/j$a;->a(Lio/flutter/embedding/engine/i/j$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/flutter/plugin/platform/k;

.field final synthetic n:Ljava/lang/Runnable;

.field final synthetic o:Lio/flutter/plugin/platform/j$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/j$a;Lio/flutter/plugin/platform/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/j$a$a;->o:Lio/flutter/plugin/platform/j$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/j$a$a;->m:Lio/flutter/plugin/platform/k;

    iput-object p3, p0, Lio/flutter/plugin/platform/j$a$a;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/j$a$a;->o:Lio/flutter/plugin/platform/j$a;

    iget-object v0, v0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-object v1, p0, Lio/flutter/plugin/platform/j$a$a;->m:Lio/flutter/plugin/platform/k;

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/j;->j(Lio/flutter/plugin/platform/j;Lio/flutter/plugin/platform/k;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/j$a$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
