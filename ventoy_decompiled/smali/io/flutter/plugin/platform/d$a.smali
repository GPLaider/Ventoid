.class Lio/flutter/plugin/platform/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/i$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/d;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-static {v0}, Lio/flutter/plugin/platform/d;->g(Lio/flutter/plugin/platform/d;)V

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/i/i$i;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/d;->a(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/i/i$i;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/i/i$k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/d;->d(Lio/flutter/plugin/platform/d;Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-static {v0}, Lio/flutter/plugin/platform/d;->e(Lio/flutter/plugin/platform/d;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/d;->i(Lio/flutter/plugin/platform/d;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/i$j;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/d;->f(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/i/i$j;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/d;->b(Lio/flutter/plugin/platform/d;I)V

    return-void
.end method

.method public h(Lio/flutter/embedding/engine/i/i$c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/d;->c(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/i/i$c;)V

    return-void
.end method

.method public i(Lio/flutter/embedding/engine/i/i$g;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/d;->u(Lio/flutter/embedding/engine/i/i$g;)V

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    sget-object v1, Lio/flutter/embedding/engine/i/i$e;->m:Lio/flutter/embedding/engine/i/i$e;

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/d;->h(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/i/i$e;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lio/flutter/embedding/engine/i/i$e;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/d$a;->a:Lio/flutter/plugin/platform/d;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/d;->h(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/i/i$e;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
