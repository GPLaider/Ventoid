.class public final synthetic Lio/flutter/embedding/engine/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/a$e;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/i/d;

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/i/d;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/i/a;->a:Lio/flutter/embedding/engine/i/d;

    iput-object p2, p0, Lio/flutter/embedding/engine/i/a;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a;->a:Lio/flutter/embedding/engine/i/d;

    iget-object v1, p0, Lio/flutter/embedding/engine/i/a;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1, p1}, Lio/flutter/embedding/engine/i/d;->f(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return-void
.end method
