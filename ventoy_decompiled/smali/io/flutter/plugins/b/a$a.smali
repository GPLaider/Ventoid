.class Lio/flutter/plugins/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/b/a;->f(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/Map;

.field final synthetic n:Lio/flutter/plugins/b/a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/b/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/a$a;->n:Lio/flutter/plugins/b/a;

    iput-object p2, p0, Lio/flutter/plugins/b/a$a;->m:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/b/a$a;->n:Lio/flutter/plugins/b/a;

    invoke-static {v0}, Lio/flutter/plugins/b/a;->a(Lio/flutter/plugins/b/a;)Le/a/c/a/j;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/b/a$a;->m:Ljava/util/Map;

    const-string v2, "onAdEvent"

    invoke-virtual {v0, v2, v1}, Le/a/c/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
