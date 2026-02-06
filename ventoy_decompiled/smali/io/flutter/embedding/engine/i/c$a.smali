.class Lio/flutter/embedding/engine/i/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/i/c;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/c$a;->a:Lio/flutter/embedding/engine/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/engine/i/c$a;->a:Lio/flutter/embedding/engine/i/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/c;->a(Lio/flutter/embedding/engine/i/c;)Lio/flutter/embedding/engine/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Le/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeferredComponentChannel"

    invoke-static {v2, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loadingUnitId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "componentName"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "installDeferredComponent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "getDeferredComponentInstallState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "uninstallDeferredComponent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Le/a/c/a/j$d;->b()V

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/i/c$a;->a:Lio/flutter/embedding/engine/i/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/c;->a(Lio/flutter/embedding/engine/i/c;)Lio/flutter/embedding/engine/f/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lio/flutter/embedding/engine/f/a;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/c$a;->a:Lio/flutter/embedding/engine/i/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/c;->b(Lio/flutter/embedding/engine/i/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/flutter/embedding/engine/i/c$a;->a:Lio/flutter/embedding/engine/i/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/c;->b(Lio/flutter/embedding/engine/i/c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/engine/i/c$a;->a:Lio/flutter/embedding/engine/i/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/c;->b(Lio/flutter/embedding/engine/i/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/c$a;->a:Lio/flutter/embedding/engine/i/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/c;->a(Lio/flutter/embedding/engine/i/c;)Lio/flutter/embedding/engine/f/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lio/flutter/embedding/engine/f/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lio/flutter/embedding/engine/i/c$a;->a:Lio/flutter/embedding/engine/i/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/c;->a(Lio/flutter/embedding/engine/i/c;)Lio/flutter/embedding/engine/f/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lio/flutter/embedding/engine/f/a;->b(ILjava/lang/String;)Z

    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3bdea8e4 -> :sswitch_2
        0x17d2f6fe -> :sswitch_1
        0x1f0d4383 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
