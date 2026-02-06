.class public final Lcom/google/android/gms/internal/ads/cl1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/fq1;)Lcom/google/android/gms/internal/ads/al1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/mp1;",
            "Lcom/google/android/gms/internal/ads/fq1;",
            ")",
            "Lcom/google/android/gms/internal/ads/al1<",
            "Lcom/google/android/gms/internal/ads/h20;",
            "Lcom/google/android/gms/internal/ads/n20;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cl1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/fq1;)Lcom/google/android/gms/internal/ads/al1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/fq1;)Lcom/google/android/gms/internal/ads/al1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/mp1;",
            "Lcom/google/android/gms/internal/ads/fq1;",
            ")",
            "Lcom/google/android/gms/internal/ads/al1<",
            "Lcom/google/android/gms/internal/ads/t20;",
            "Lcom/google/android/gms/internal/ads/y20;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cl1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/fq1;)Lcom/google/android/gms/internal/ads/al1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/fq1;)Lcom/google/android/gms/internal/ads/al1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/m80<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/mp1;",
            "Lcom/google/android/gms/internal/ads/fq1;",
            ")",
            "Lcom/google/android/gms/internal/ads/al1<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->J4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ak1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ak1;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/up1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ek1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ek1;-><init>(Lcom/google/android/gms/internal/ads/al1;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/fq1;->a(Lcom/google/android/gms/internal/ads/up1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/mq1;)Lcom/google/android/gms/internal/ads/eq1;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/gk1;

    new-instance p2, Lcom/google/android/gms/internal/ads/qk1;

    new-instance v0, Lcom/google/android/gms/internal/ads/pk1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk1;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/al1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->a:Lcom/google/android/gms/internal/ads/qp1;

    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mk1;-><init>(Lcom/google/android/gms/internal/ads/qp1;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eq1;->b:Lcom/google/android/gms/internal/ads/oq1;

    invoke-direct {p1, p2, v0, p0, v2}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/pk1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pk1;-><init>()V

    return-object p0
.end method
