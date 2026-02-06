.class final Lcom/mixapplications/ventoy_app/MainActivity$a$h;
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
        "Lg/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/r/j/a/f;
    c = "com.mixapplications.ventoy_app.MainActivity$configureFlutterEngine$1$1$8"
    f = "MainActivity.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic r:Le/a/c/a/i;

.field final synthetic s:Lcom/mixapplications/ventoy_app/MainActivity;

.field final synthetic t:Le/a/c/a/j$d;


# direct methods
.method constructor <init>(Le/a/c/a/i;Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/j$d;Lg/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/a/i;",
            "Lcom/mixapplications/ventoy_app/MainActivity;",
            "Le/a/c/a/j$d;",
            "Lg/r/d<",
            "-",
            "Lcom/mixapplications/ventoy_app/MainActivity$a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->r:Le/a/c/a/i;

    iput-object p2, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    iput-object p3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->t:Le/a/c/a/j$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg/r/j/a/k;-><init>(ILg/r/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/f0;

    check-cast p2, Lg/r/d;

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->l(Lkotlinx/coroutines/f0;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;
    .locals 3
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

    new-instance p1, Lcom/mixapplications/ventoy_app/MainActivity$a$h;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->r:Le/a/c/a/i;

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->t:Le/a/c/a/j$d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$h;-><init>(Le/a/c/a/i;Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/j$d;Lg/r/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->q:I

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

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$a$h$a;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->t:Le/a/c/a/j$d;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/mixapplications/ventoy_app/MainActivity$a$h$a;-><init>(Le/a/c/a/j$d;Lg/r/d;)V

    iput v2, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->r:Le/a/c/a/i;

    iget-object p1, p1, Le/a/c/a/i;->b:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "srcUri"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->r:Le/a/c/a/i;

    iget-object v4, v4, Le/a/c/a/i;->b:Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v0, "destPath"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    sget-object v3, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {v3}, Lcom/mixapplications/ventoy_app/b;->d()Ld/b/a/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-virtual {v5}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$a$h$b;

    iget-object v6, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-direct {v1, v6}, Lcom/mixapplications/ventoy_app/MainActivity$a$h$b;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;)V

    invoke-virtual {v3, v5, p1, v4, v1}, Lcom/mixapplications/ventoy_app/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lg/u/b/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/i;

    const/4 v3, 0x0

    invoke-static {v0, v4}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "progress"

    const-string v3, "0"

    invoke-static {v0, v3}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "totalSize"

    invoke-static {v2, v3}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "isFinished"

    const-string v3, "true"

    invoke-static {v2, v3}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lg/p/x;->e([Lg/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mixapplications/ventoy_app/MainActivity;->R(Lcom/mixapplications/ventoy_app/MainActivity;Ljava/util/Map;)V

    :cond_3
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    check-cast p1, Lcom/mixapplications/ventoy_app/MainActivity$a$h;

    sget-object p2, Lg/o;->a:Lg/o;

    invoke-virtual {p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
