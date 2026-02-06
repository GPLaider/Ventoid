.class final Lcom/google/android/gms/internal/ads/hi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/z91<",
        "Lcom/google/android/gms/internal/ads/n20;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ii1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ii1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii1;->Z4(Lcom/google/android/gms/internal/ads/ii1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii1;->Z4(Lcom/google/android/gms/internal/ads/ii1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n20;->h()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n20;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii1;->a5(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/yp;->o:I

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->t3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ii1;->b5(Lcom/google/android/gms/internal/ads/ii1;Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/ads/internal/overlay/u;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n20;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n20;->m()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n20;->k()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/u;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ii1;->Z4(Lcom/google/android/gms/internal/ads/ii1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n20;->n(Lcom/google/android/gms/internal/ads/x13;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii1;->Z4(Lcom/google/android/gms/internal/ads/ii1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ii1;->c5(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/z73;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/z73;->o:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii1;->Z4(Lcom/google/android/gms/internal/ads/ii1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ii1;->c5(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/z73;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/z73;->r:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii1;->d5(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/fj1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/w;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fj1;->g(Lcom/google/android/gms/internal/ads/a23;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->a()V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/ii1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method
