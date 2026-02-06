.class public final Le/b/a/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/j$c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/c/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/a/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/b/a/a/a/c;)V
    .locals 0

    invoke-static {p0}, Le/b/a/a/a/c;->b(Le/b/a/a/a/c;)V

    return-void
.end method

.method private static final b(Le/b/a/a/a/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/c/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/b/a/a/a/c;->b:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p0, "mToast"

    invoke-static {p0}, Lg/u/c/k;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public g(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 13

    const-string v0, "call"

    invoke-static {p1, v0}, Lg/u/c/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lg/u/c/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le/a/c/a/i;->a:Ljava/lang/String;

    const-string v1, "showToast"

    invoke-static {v0, v1}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mToast"

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "length"

    invoke-virtual {p1, v1}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gravity"

    invoke-virtual {p1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bgcolor"

    invoke-virtual {p1, v5}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const-string v6, "textcolor"

    invoke-virtual {p1, v6}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v7, "fontSize"

    invoke-virtual {p1, v7}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string v7, "top"

    invoke-static {v4, v7}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x11

    const/16 v9, 0x30

    if-eqz v7, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    const-string v7, "center"

    invoke-static {v4, v7}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    const/16 v4, 0x50

    :goto_0
    const-string v7, "long"

    invoke-static {v1, v7}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x1e

    if-eqz v5, :cond_8

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_8

    iget-object v11, p0, Le/b/a/a/a/c;->a:Landroid/content/Context;

    const-string v12, "layout_inflater"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, Landroid/view/LayoutInflater;

    sget v12, Le/b/a/a/a/f;->a:I

    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    sget v12, Le/b/a/a/a/e;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    if-lt v10, v0, :cond_3

    iget-object v0, p0, Le/b/a/a/a/c;->a:Landroid/content/Context;

    sget v10, Le/b/a/a/a/d;->a:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lg/u/c/k;->m()V

    :cond_2
    const-string v10, "{\n                        context.getDrawable(R.drawable.corner)!!\n                    }"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Le/b/a/a/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Le/b/a/a/a/d;->a:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v10, "{\n                        context.resources.getDrawable(R.drawable.corner)\n                    }"

    :goto_1
    invoke-static {v0, v10}, Lg/u/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    new-instance p1, Landroid/widget/Toast;

    iget-object v0, p0, Le/b/a/a/a/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/b/a/a/a/c;->b:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p1, p0, Le/b/a/a/a/c;->b:Landroid/widget/Toast;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v11}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lg/u/c/k;->q(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v5, p0, Le/b/a/a/a/c;->a:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "makeText(context, mMessage, mDuration)"

    invoke-static {v0, v1}, Lg/u/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/b/a/a/a/c;->b:Landroid/widget/Toast;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_c

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lg/u/c/k;->m()V

    :cond_9
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mToast.view!!.findViewById(android.R.id.message)"

    invoke-static {v0, v1}, Lg/u/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_b
    invoke-static {v2}, Lg/u/c/k;->q(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v7, :cond_12

    const/4 p1, 0x0

    if-eq v4, v8, :cond_10

    const/16 v0, 0x64

    iget-object v1, p0, Le/b/a/a/a/c;->b:Landroid/widget/Toast;

    if-eq v4, v9, :cond_e

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v2}, Lg/u/c/k;->q(Ljava/lang/String;)V

    throw v3

    :cond_e
    if-eqz v1, :cond_f

    :goto_3
    invoke-virtual {v1, v4, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_4

    :cond_f
    invoke-static {v2}, Lg/u/c/k;->q(Ljava/lang/String;)V

    throw v3

    :cond_10
    iget-object v0, p0, Le/b/a/a/a/c;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_4

    :cond_11
    invoke-static {v2}, Lg/u/c/k;->q(Ljava/lang/String;)V

    throw v3

    :cond_12
    :goto_4
    iget-object p1, p0, Le/b/a/a/a/c;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_13

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Le/b/a/a/a/a;

    invoke-direct {v0, p0}, Le/b/a/a/a/a;-><init>(Le/b/a/a/a/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_13
    iget-object p1, p0, Le/b/a/a/a/c;->b:Landroid/widget/Toast;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_14
    invoke-static {v2}, Lg/u/c/k;->q(Ljava/lang/String;)V

    throw v3

    :cond_15
    const-string p1, "cancel"

    invoke-static {v0, p1}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Le/b/a/a/a/c;->b:Landroid/widget/Toast;

    if-eqz p1, :cond_17

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    goto :goto_5

    :cond_16
    invoke-static {v2}, Lg/u/c/k;->q(Ljava/lang/String;)V

    throw v3

    :cond_17
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_18
    invoke-interface {p2}, Le/a/c/a/j$d;->b()V

    :goto_6
    return-void
.end method
