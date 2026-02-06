.class public final Lcom/google/android/gms/internal/ads/u70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xb0;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/internal/ads/eo1;

.field private final o:Lcom/google/android/gms/internal/ads/yp;

.field private final p:Lcom/google/android/gms/ads/internal/util/f1;

.field private final q:Lcom/google/android/gms/internal/ads/ev0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/ads/internal/util/f1;Lcom/google/android/gms/internal/ads/ev0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u70;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u70;->n:Lcom/google/android/gms/internal/ads/eo1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u70;->o:Lcom/google/android/gms/internal/ads/yp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u70;->p:Lcom/google/android/gms/ads/internal/util/f1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u70;->q:Lcom/google/android/gms/internal/ads/ev0;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/hk;)V
    .locals 4

    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->i2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u70;->p:Lcom/google/android/gms/ads/internal/util/f1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/f1;->q()Lcom/google/android/gms/internal/ads/yo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->l()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u70;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u70;->o:Lcom/google/android/gms/internal/ads/yp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u70;->n:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yo;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u70;->q:Lcom/google/android/gms/internal/ads/ev0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev0;->c()V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yn1;)V
    .locals 0

    return-void
.end method
