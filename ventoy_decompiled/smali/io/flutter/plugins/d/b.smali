.class public Lio/flutter/plugins/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/h/a;


# instance fields
.field private a:Le/a/c/a/j;

.field private b:Lio/flutter/plugins/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Le/a/c/a/b;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Le/a/c/a/j;

    const-string v1, "plugins.flutter.io/shared_preferences"

    invoke-direct {v0, p1, v1}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/d/b;->a:Le/a/c/a/j;

    new-instance p1, Lio/flutter/plugins/d/a;

    invoke-direct {p1, p2}, Lio/flutter/plugins/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugins/d/b;->b:Lio/flutter/plugins/d/a;

    iget-object p2, p0, Lio/flutter/plugins/d/b;->a:Le/a/c/a/j;

    invoke-virtual {p2, p1}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/d/b;->b:Lio/flutter/plugins/d/a;

    invoke-virtual {v0}, Lio/flutter/plugins/d/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/d/b;->b:Lio/flutter/plugins/d/a;

    iget-object v1, p0, Lio/flutter/plugins/d/b;->a:Le/a/c/a/j;

    invoke-virtual {v1, v0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/d/b;->a:Le/a/c/a/j;

    return-void
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->b()Le/a/c/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/d/b;->a(Le/a/c/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/d/b;->c()V

    return-void
.end method
