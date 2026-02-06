.class final Lcom/google/ads/mediation/g;
.super Lcom/google/android/gms/ads/mediation/v;
.source ""


# instance fields
.field private final s:Lcom/google/android/gms/ads/y/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/y/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/v;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/g;->s:Lcom/google/android/gms/ads/y/h;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->y(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->e()Lcom/google/android/gms/ads/y/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->x(Lcom/google/android/gms/ads/y/d;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->C(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->H(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->A(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->z(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/h;->j()Lcom/google/android/gms/ads/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/v;->G(Lcom/google/android/gms/ads/v;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lcom/google/android/gms/ads/y/n;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/android/gms/ads/y/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/y/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/ads/y/n;

    throw p3
.end method
