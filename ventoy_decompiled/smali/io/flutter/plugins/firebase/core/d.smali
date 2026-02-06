.class public final synthetic Lio/flutter/plugins/firebase/core/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/j;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/d;->a:Lio/flutter/plugins/firebase/core/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/d;->a:Lio/flutter/plugins/firebase/core/j;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/j;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
