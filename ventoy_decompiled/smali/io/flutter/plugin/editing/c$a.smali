.class Lio/flutter/plugin/editing/c$a;
.super Landroid/view/inputmethod/BaseInputConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/c;-><init>(Lio/flutter/embedding/engine/i/n$e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lio/flutter/plugin/editing/c;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/c;Landroid/view/View;ZLandroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/c$a;->b:Lio/flutter/plugin/editing/c;

    iput-object p4, p0, Lio/flutter/plugin/editing/c$a;->a:Landroid/text/Editable;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public getEditable()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/c$a;->a:Landroid/text/Editable;

    return-object v0
.end method
