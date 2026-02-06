.class public Lio/flutter/embedding/engine/h/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Le/a/c/a/b;

.field private final d:Lio/flutter/view/d;

.field private final e:Lio/flutter/plugin/platform/g;

.field private final f:Lio/flutter/embedding/engine/h/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Le/a/c/a/b;Lio/flutter/view/d;Lio/flutter/plugin/platform/g;Lio/flutter/embedding/engine/h/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/h/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/embedding/engine/h/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Lio/flutter/embedding/engine/h/a$b;->c:Le/a/c/a/b;

    iput-object p4, p0, Lio/flutter/embedding/engine/h/a$b;->d:Lio/flutter/view/d;

    iput-object p5, p0, Lio/flutter/embedding/engine/h/a$b;->e:Lio/flutter/plugin/platform/g;

    iput-object p6, p0, Lio/flutter/embedding/engine/h/a$b;->f:Lio/flutter/embedding/engine/h/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/h/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Le/a/c/a/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/h/a$b;->c:Le/a/c/a/b;

    return-object v0
.end method

.method public c()Lio/flutter/plugin/platform/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/h/a$b;->e:Lio/flutter/plugin/platform/g;

    return-object v0
.end method
