.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/crashlytics/n;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/g;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/g;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/crashlytics/n;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
