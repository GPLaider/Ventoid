.class final Lcom/mixapplications/ventoy_app/MainActivity$b$a;
.super Lg/r/j/a/k;
.source ""

# interfaces
.implements Lg/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixapplications/ventoy_app/MainActivity$b;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/r/j/a/k;",
        "Lg/u/b/p<",
        "Lkotlinx/coroutines/f0;",
        "Lg/r/d<",
        "-",
        "Lg/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/r/j/a/f;
    c = "com.mixapplications.ventoy_app.MainActivity$updateISOProgress$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lcom/mixapplications/ventoy_app/MainActivity;

.field final synthetic s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mixapplications/ventoy_app/MainActivity;Ljava/util/Map;Lg/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/ventoy_app/MainActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/r/d<",
            "-",
            "Lcom/mixapplications/ventoy_app/MainActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    iput-object p2, p0, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->s:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg/r/j/a/k;-><init>(ILg/r/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/f0;

    check-cast p2, Lg/r/d;

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->l(Lkotlinx/coroutines/f0;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/r/d<",
            "*>;)",
            "Lg/r/d<",
            "Lg/o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mixapplications/ventoy_app/MainActivity$b$a;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->s:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$b$a;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;Ljava/util/Map;Lg/r/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->q:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    new-instance p1, Le/a/c/a/j;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-static {v0}, Lcom/mixapplications/ventoy_app/MainActivity;->N(Lcom/mixapplications/ventoy_app/MainActivity;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->h()Le/a/c/a/b;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-static {v0}, Lcom/mixapplications/ventoy_app/MainActivity;->P(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->s:Ljava/util/Map;

    const-string v1, "updateISOProgress"

    invoke-virtual {p1, v1, v0}, Le/a/c/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lkotlinx/coroutines/f0;Lg/r/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f0;",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    check-cast p1, Lcom/mixapplications/ventoy_app/MainActivity$b$a;

    sget-object p2, Lg/o;->a:Lg/o;

    invoke-virtual {p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$b$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
