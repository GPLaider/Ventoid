.class final Lcom/mixapplications/ventoy_app/MainActivity$a$d;
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
    c = "com.mixapplications.ventoy_app.MainActivity$configureFlutterEngine$1$1$4"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic r:Le/a/c/a/j$d;

.field final synthetic s:Z


# direct methods
.method constructor <init>(Le/a/c/a/j$d;ZLg/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/a/j$d;",
            "Z",
            "Lg/r/d<",
            "-",
            "Lcom/mixapplications/ventoy_app/MainActivity$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$d;->r:Le/a/c/a/j$d;

    iput-boolean p2, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$d;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg/r/j/a/k;-><init>(ILg/r/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/f0;

    check-cast p2, Lg/r/d;

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$d;->l(Lkotlinx/coroutines/f0;Lg/r/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/mixapplications/ventoy_app/MainActivity$a$d;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$d;->r:Le/a/c/a/j$d;

    iget-boolean v1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$d;->s:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$d;-><init>(Le/a/c/a/j$d;ZLg/r/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$d;->q:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$d;->r:Le/a/c/a/j$d;

    iget-boolean v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$d;->s:Z

    invoke-static {v0}, Lg/r/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$d;->e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    check-cast p1, Lcom/mixapplications/ventoy_app/MainActivity$a$d;

    sget-object p2, Lg/o;->a:Lg/o;

    invoke-virtual {p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
