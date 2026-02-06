.class public Lio/flutter/embedding/engine/i/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/g$b;
    }
.end annotation


# instance fields
.field public final a:Le/a/c/a/j;

.field private b:Lio/flutter/embedding/engine/i/g$b;

.field private final c:Le/a/c/a/j$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/g$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/g$a;-><init>(Lio/flutter/embedding/engine/i/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g;->c:Le/a/c/a/j$c;

    new-instance v1, Le/a/c/a/j;

    sget-object v2, Le/a/c/a/q;->a:Le/a/c/a/q;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/i/g;->a:Le/a/c/a/j;

    invoke-virtual {v1, v0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/g;)Lio/flutter/embedding/engine/i/g$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/g;->b:Lio/flutter/embedding/engine/i/g$b;

    return-object p0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/i/g$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/g;->b:Lio/flutter/embedding/engine/i/g$b;

    return-void
.end method
