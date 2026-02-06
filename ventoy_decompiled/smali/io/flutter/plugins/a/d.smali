.class public Lio/flutter/plugins/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/h/a;


# instance fields
.field private a:Le/a/c/a/j;

.field private b:Le/a/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Le/a/c/a/b;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Le/a/c/a/j;

    const-string v1, "plugins.flutter.io/connectivity"

    invoke-direct {v0, p1, v1}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/a/d;->a:Le/a/c/a/j;

    new-instance v0, Le/a/c/a/c;

    const-string v1, "plugins.flutter.io/connectivity_status"

    invoke-direct {v0, p1, v1}, Le/a/c/a/c;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/a/d;->b:Le/a/c/a/c;

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Lio/flutter/plugins/a/a;

    invoke-direct {v0, p1}, Lio/flutter/plugins/a/a;-><init>(Landroid/net/ConnectivityManager;)V

    new-instance p1, Lio/flutter/plugins/a/c;

    invoke-direct {p1, v0}, Lio/flutter/plugins/a/c;-><init>(Lio/flutter/plugins/a/a;)V

    new-instance v1, Lio/flutter/plugins/a/b;

    invoke-direct {v1, p2, v0}, Lio/flutter/plugins/a/b;-><init>(Landroid/content/Context;Lio/flutter/plugins/a/a;)V

    iget-object p2, p0, Lio/flutter/plugins/a/d;->a:Le/a/c/a/j;

    invoke-virtual {p2, p1}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    iget-object p1, p0, Lio/flutter/plugins/a/d;->b:Le/a/c/a/c;

    invoke-virtual {p1, v1}, Le/a/c/a/c;->d(Le/a/c/a/c$d;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/d;->a:Le/a/c/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    iget-object v0, p0, Lio/flutter/plugins/a/d;->b:Le/a/c/a/c;

    invoke-virtual {v0, v1}, Le/a/c/a/c;->d(Le/a/c/a/c$d;)V

    iput-object v1, p0, Lio/flutter/plugins/a/d;->a:Le/a/c/a/j;

    iput-object v1, p0, Lio/flutter/plugins/a/d;->b:Le/a/c/a/c;

    return-void
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->b()Le/a/c/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/a/d;->a(Le/a/c/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/a/d;->c()V

    return-void
.end method
