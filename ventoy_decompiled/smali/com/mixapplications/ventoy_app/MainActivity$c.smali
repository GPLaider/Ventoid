.class final Lcom/mixapplications/ventoy_app/MainActivity$c;
.super Lg/r/j/a/k;
.source ""

# interfaces
.implements Lg/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixapplications/ventoy_app/MainActivity;->Z()V
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
    c = "com.mixapplications.ventoy_app.MainActivity$updateUsb$1"
    f = "MainActivity.kt"
    l = {
        0x35
    }
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
            "Lcom/mixapplications/ventoy_app/MainActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$c;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg/r/j/a/k;-><init>(ILg/r/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/f0;

    check-cast p2, Lg/r/d;

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$c;->l(Lkotlinx/coroutines/f0;Lg/r/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/mixapplications/ventoy_app/MainActivity$c;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$c;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/mixapplications/ventoy_app/MainActivity$c;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;Lg/r/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/ventoy_app/MainActivity$c;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/p0;->c()Lkotlinx/coroutines/n1;

    move-result-object p1

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$c$a;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$c;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/mixapplications/ventoy_app/MainActivity$c$a;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;Lg/r/d;)V

    iput v2, p0, Lcom/mixapplications/ventoy_app/MainActivity$c;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$c;->e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    check-cast p1, Lcom/mixapplications/ventoy_app/MainActivity$c;

    sget-object p2, Lg/o;->a:Lg/o;

    invoke-virtual {p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
