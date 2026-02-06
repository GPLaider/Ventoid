.class final Lcom/mixapplications/ventoy_app/MainActivity$a$m;
.super Lg/r/j/a/k;
.source ""

# interfaces
.implements Lg/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixapplications/ventoy_app/MainActivity$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/r/j/a/f;
    c = "com.mixapplications.ventoy_app.MainActivity$configureFlutterEngine$1$1$res$5"
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
            "Lcom/mixapplications/ventoy_app/MainActivity$a$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$m;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg/r/j/a/k;-><init>(ILg/r/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/f0;

    check-cast p2, Lg/r/d;

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$m;->l(Lkotlinx/coroutines/f0;Lg/r/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/mixapplications/ventoy_app/MainActivity$a$m;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$m;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$m;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;Lg/r/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$m;->q:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {v0}, Lcom/mixapplications/ventoy_app/b;->d()Ld/b/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mixapplications/ventoy_app/d;

    invoke-direct {v1}, Lcom/mixapplications/ventoy_app/d;-><init>()V

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$m;->r:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-virtual {v2}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object v3

    invoke-static {v3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mixapplications/ventoy_app/b;->d()Ld/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/mixapplications/ventoy_app/d;->a(Landroid/content/Context;Ld/b/a/d;Ld/b/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    invoke-static {p1}, Lg/r/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$m;->e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    check-cast p1, Lcom/mixapplications/ventoy_app/MainActivity$a$m;

    sget-object p2, Lg/o;->a:Lg/o;

    invoke-virtual {p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
