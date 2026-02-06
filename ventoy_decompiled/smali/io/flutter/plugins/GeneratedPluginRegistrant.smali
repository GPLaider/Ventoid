.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/embedding/engine/h/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/a/d;

    invoke-direct {v1}, Lio/flutter/plugins/a/d;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/h/b;->j(Lio/flutter/embedding/engine/h/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/embedding/engine/h/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/firebaseanalytics/a;

    invoke-direct {v1}, Lio/flutter/plugins/firebaseanalytics/a;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/h/b;->j(Lio/flutter/embedding/engine/h/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/embedding/engine/h/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/firebase/core/j;

    invoke-direct {v1}, Lio/flutter/plugins/firebase/core/j;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/h/b;->j(Lio/flutter/embedding/engine/h/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/embedding/engine/h/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/n;

    invoke-direct {v1}, Lio/flutter/plugins/firebase/crashlytics/n;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/h/b;->j(Lio/flutter/embedding/engine/h/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/embedding/engine/h/b;

    move-result-object v0

    new-instance v1, Le/b/a/a/a/b;

    invoke-direct {v1}, Le/b/a/a/a/b;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/h/b;->j(Lio/flutter/embedding/engine/h/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/embedding/engine/h/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/b/a0;

    invoke-direct {v1}, Lio/flutter/plugins/b/a0;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/h/b;->j(Lio/flutter/embedding/engine/h/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/embedding/engine/h/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/c/h;

    invoke-direct {v1}, Lio/flutter/plugins/c/h;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/h/b;->j(Lio/flutter/embedding/engine/h/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/embedding/engine/h/b;

    move-result-object p0

    new-instance v0, Lio/flutter/plugins/d/b;

    invoke-direct {v0}, Lio/flutter/plugins/d/b;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/h/b;->j(Lio/flutter/embedding/engine/h/a;)V

    return-void
.end method
