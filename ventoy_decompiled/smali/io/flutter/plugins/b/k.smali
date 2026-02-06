.class Lio/flutter/plugins/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/b/k$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugins/b/k$a;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/b/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/b/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/k;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lio/flutter/plugins/b/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/k;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lio/flutter/plugins/b/k;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/k;->c:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method d()Lcom/google/android/gms/ads/f;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/b/k;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/f$a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/b/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f$a;->d(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/b/k;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f$a;

    :cond_2
    const-string v1, "Flutter-GMA-0.13.2"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f$a;->f(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/b/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/k;->c:Ljava/lang/Boolean;

    return-object v0
.end method
