.class public final synthetic Lio/flutter/plugins/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/c/h;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/c/e;->a:Lio/flutter/plugins/c/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/c/e;->a:Lio/flutter/plugins/c/h;

    invoke-virtual {v0}, Lio/flutter/plugins/c/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
