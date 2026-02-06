.class Lio/flutter/plugins/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/d/a;->b(Landroid/content/SharedPreferences$Editor;Le/a/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/content/SharedPreferences$Editor;

.field final synthetic n:Le/a/c/a/j$d;

.field final synthetic o:Lio/flutter/plugins/d/a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/d/a;Landroid/content/SharedPreferences$Editor;Le/a/c/a/j$d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/d/a$a;->o:Lio/flutter/plugins/d/a;

    iput-object p2, p0, Lio/flutter/plugins/d/a$a;->m:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lio/flutter/plugins/d/a$a;->n:Le/a/c/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/d/a$a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/plugins/d/a$a;->o:Lio/flutter/plugins/d/a;

    invoke-static {v1}, Lio/flutter/plugins/d/a;->a(Lio/flutter/plugins/d/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/d/a$a$a;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/d/a$a$a;-><init>(Lio/flutter/plugins/d/a$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
