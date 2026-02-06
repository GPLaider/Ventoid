.class public final Le/b/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/a/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Le/b/a/a/a/b$a;


# instance fields
.field private b:Le/a/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/b/a/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/b/a/a/a/b$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Le/b/a/a/a/b;->a:Le/b/a/a/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Le/b/a/a/a/b;->b:Le/a/c/a/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    :goto_0
    iput-object v1, p0, Le/b/a/a/a/b;->b:Le/a/c/a/j;

    return-void
.end method


# virtual methods
.method public final a(Le/a/c/a/b;Landroid/content/Context;)V
    .locals 2

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lg/u/c/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lg/u/c/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/a/c/a/j;

    const-string v1, "PonnamKarthik/fluttertoast"

    invoke-direct {v0, p1, v1}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Le/b/a/a/a/b;->b:Le/a/c/a/j;

    new-instance p1, Le/b/a/a/a/c;

    invoke-direct {p1, p2}, Le/b/a/a/a/c;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Le/b/a/a/a/b;->b:Le/a/c/a/j;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    :goto_0
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lg/u/c/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->b()Le/a/c/a/b;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Lg/u/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "binding.applicationContext"

    invoke-static {p1, v1}, Lg/u/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Le/b/a/a/a/b;->a(Le/a/c/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lg/u/c/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le/b/a/a/a/b;->c()V

    return-void
.end method
