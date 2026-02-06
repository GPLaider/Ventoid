.class public final synthetic Lio/flutter/plugins/firebase/core/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/j;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/f;->a:Lio/flutter/plugins/firebase/core/j;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/f;->a:Lio/flutter/plugins/firebase/core/j;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/f;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/j;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
