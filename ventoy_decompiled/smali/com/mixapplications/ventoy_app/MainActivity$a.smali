.class final Lcom/mixapplications/ventoy_app/MainActivity$a;
.super Lg/r/j/a/k;
.source ""

# interfaces
.implements Lg/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixapplications/ventoy_app/MainActivity;->S(Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/i;Le/a/c/a/j$d;)V
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
    c = "com.mixapplications.ventoy_app.MainActivity$configureFlutterEngine$1$1"
    f = "MainActivity.kt"
    l = {
        0x51,
        0x69,
        0x70,
        0x76,
        0x7c,
        0x81,
        0x96,
        0x9c,
        0xac,
        0xb2,
        0xc0,
        0xc5,
        0xc8,
        0xe1
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
            "Lcom/mixapplications/ventoy_app/MainActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->r:Le/a/c/a/i;

    iput-object p2, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    iput-object p3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg/r/j/a/k;-><init>(ILg/r/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/f0;

    check-cast p2, Lg/r/d;

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a;->l(Lkotlinx/coroutines/f0;Lg/r/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/mixapplications/ventoy_app/MainActivity$a;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->r:Le/a/c/a/i;

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a;-><init>(Le/a/c/a/i;Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/j$d;Lg/r/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->r:Le/a/c/a/i;

    iget-object p1, p1, Le/a/c/a/i;->a:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "deleteFile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/p0;->b()Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$a$j;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->r:Le/a/c/a/i;

    invoke-direct {v1, v3, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$j;-><init>(Le/a/c/a/i;Lg/r/d;)V

    const/4 v3, 0x4

    iput v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/p0;->c()Lkotlinx/coroutines/n1;

    move-result-object v1

    new-instance v3, Lcom/mixapplications/ventoy_app/MainActivity$a$c;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-direct {v3, v4, p1, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$c;-><init>(Le/a/c/a/j$d;ZLg/r/d;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :sswitch_1
    const-string v0, "getVentoyVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    sget-object v0, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {v0}, Lcom/mixapplications/ventoy_app/b;->m()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "getDirectoryFiles"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object p1, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->r:Le/a/c/a/i;

    iget-object v1, v1, Le/a/c/a/i;->b:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mixapplications/ventoy_app/b;->q(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/p0;->c()Lkotlinx/coroutines/n1;

    move-result-object p1

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$a$b;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-direct {v1, v3, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$b;-><init>(Le/a/c/a/j$d;Lg/r/d;)V

    const/4 v2, 0x3

    iput v2, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :sswitch_3
    const-string v1, "copyIso"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/p0;->b()Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$a$h;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->r:Le/a/c/a/i;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    iget-object v5, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$h;-><init>(Le/a/c/a/i;Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/j$d;Lg/r/d;)V

    const/16 v2, 0xe

    iput v2, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :sswitch_4
    const-string v0, "isVentoyInstalled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    sget-object v0, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {v0}, Lcom/mixapplications/ventoy_app/b;->p()Z

    move-result v0

    invoke-static {v0}, Lg/r/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    const-string v0, "getAvailableSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object p1, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->j()J

    move-result-wide v0

    goto :goto_1

    :sswitch_6
    const-string v0, "getVentoyPartitionSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object p1, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->k()J

    move-result-wide v0

    :goto_1
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-static {v0, v1}, Lg/r/j/a/b;->b(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_7
    const-string v1, "mountExfatFileSystem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/p0;->b()Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$a$n;

    invoke-direct {v1, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$n;-><init>(Lg/r/d;)V

    const/16 v3, 0xc

    iput v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/p0;->c()Lkotlinx/coroutines/n1;

    move-result-object v1

    new-instance v3, Lcom/mixapplications/ventoy_app/MainActivity$a$g;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-direct {v3, v4, p1, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$g;-><init>(Le/a/c/a/j$d;ZLg/r/d;)V

    const/16 p1, 0xd

    iput p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :sswitch_8
    const-string v0, "pickFile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-static {p1, v0}, Lcom/mixapplications/ventoy_app/MainActivity;->Q(Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/j$d;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    :sswitch_9
    const-string v1, "updateVentoy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/p0;->b()Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$a$l;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->r:Le/a/c/a/i;

    invoke-direct {v1, v3, v4, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$l;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/i;Lg/r/d;)V

    const/16 v3, 0x8

    iput v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/p0;->c()Lkotlinx/coroutines/n1;

    move-result-object v1

    new-instance v3, Lcom/mixapplications/ventoy_app/MainActivity$a$e;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-direct {v3, v4, p1, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$e;-><init>(Le/a/c/a/j$d;ZLg/r/d;)V

    const/16 p1, 0x9

    iput p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :sswitch_a
    const-string v1, "clearVentoy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {}, Lkotlinx/coroutines/p0;->b()Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$a$m;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-direct {v1, v3, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$m;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;Lg/r/d;)V

    const/16 v3, 0xa

    iput v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/p0;->c()Lkotlinx/coroutines/n1;

    move-result-object v1

    new-instance v3, Lcom/mixapplications/ventoy_app/MainActivity$a$f;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-direct {v3, v4, p1, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$f;-><init>(Le/a/c/a/j$d;ZLg/r/d;)V

    const/16 p1, 0xb

    iput p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :sswitch_b
    const-string v1, "installVentoy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lkotlinx/coroutines/p0;->b()Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$a$k;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->r:Le/a/c/a/i;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->s:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-direct {v1, v3, v4, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$k;-><init>(Le/a/c/a/i;Lcom/mixapplications/ventoy_app/MainActivity;Lg/r/d;)V

    const/4 v3, 0x6

    iput v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/p0;->c()Lkotlinx/coroutines/n1;

    move-result-object v1

    new-instance v3, Lcom/mixapplications/ventoy_app/MainActivity$a$d;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-direct {v3, v4, p1, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$d;-><init>(Le/a/c/a/j$d;ZLg/r/d;)V

    const/4 p1, 0x7

    iput p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :sswitch_c
    const-string v1, "updateUsb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {}, Lkotlinx/coroutines/p0;->b()Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/mixapplications/ventoy_app/MainActivity$a$i;

    invoke-direct {v1, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$i;-><init>(Lg/r/d;)V

    const/4 v3, 0x1

    iput v3, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_7
    check-cast p1, Ljava/util/Map;

    invoke-static {}, Lkotlinx/coroutines/p0;->c()Lkotlinx/coroutines/n1;

    move-result-object v1

    new-instance v3, Lcom/mixapplications/ventoy_app/MainActivity$a$a;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->t:Le/a/c/a/j$d;

    invoke-direct {v3, v4, p1, v2}, Lcom/mixapplications/ventoy_app/MainActivity$a$a;-><init>(Le/a/c/a/j$d;Ljava/util/Map;Lg/r/d;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$a;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_8
    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x742e8c05 -> :sswitch_c
        -0x5f57ed26 -> :sswitch_b
        -0x5a3729f4 -> :sswitch_a
        -0x33c17478 -> :sswitch_9
        -0x2c190ec3 -> :sswitch_8
        -0x18b98868 -> :sswitch_7
        0x13dc7fb6 -> :sswitch_6
        0x2d040eb4 -> :sswitch_5
        0x2e420251 -> :sswitch_4
        0x38d540d0 -> :sswitch_3
        0x3b667500 -> :sswitch_2
        0x3daf16c3 -> :sswitch_1
        0x692721c7 -> :sswitch_0
    .end sparse-switch
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

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a;->e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    check-cast p1, Lcom/mixapplications/ventoy_app/MainActivity$a;

    sget-object p2, Lg/o;->a:Lg/o;

    invoke-virtual {p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
