.class final Lcom/mixapplications/ventoy_app/MainActivity$c$a;
.super Lg/r/j/a/k;
.source ""

# interfaces
.implements Lg/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixapplications/ventoy_app/MainActivity$c;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mixapplications.ventoy_app.MainActivity$updateUsb$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lcom/mixapplications/ventoy_app/MainActivity;


# direct methods
.method constructor <init>(Lcom/mixapplications/ventoy_app/MainActivity;Lg/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/ventoy_app/MainActivity;",
            "Lg/r/d<",
            "-",
            "Lcom/mixapplications/ventoy_app/MainActivity$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$c$a;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg/r/j/a/k;-><init>(ILg/r/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/f0;

    check-cast p2, Lg/r/d;

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$c$a;->l(Lkotlinx/coroutines/f0;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;
    .locals 1
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

    new-instance p1, Lcom/mixapplications/ventoy_app/MainActivity$c$a;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$c$a;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/mixapplications/ventoy_app/MainActivity$c$a;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;Lg/r/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$c$a;->q:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    new-instance p1, Le/a/c/a/j;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$c$a;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-static {v0}, Lcom/mixapplications/ventoy_app/MainActivity;->N(Lcom/mixapplications/ventoy_app/MainActivity;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->h()Le/a/c/a/b;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/mixapplications/ventoy_app/MainActivity$c$a;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-static {v2}, Lcom/mixapplications/ventoy_app/MainActivity;->P(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    const-string v0, "updateUsb"

    invoke-virtual {p1, v0, v1}, Le/a/c/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$c$a;->e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    check-cast p1, Lcom/mixapplications/ventoy_app/MainActivity$c$a;

    sget-object p2, Lg/o;->a:Lg/o;

    invoke-virtual {p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$c$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
