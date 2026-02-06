.class public final Lcom/google/android/gms/internal/ads/u83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t73;

.field private final b:Lcom/google/android/gms/internal/ads/s73;

.field private final c:Lcom/google/android/gms/internal/ads/g2;

.field private final d:Lcom/google/android/gms/internal/ads/h8;

.field private final e:Lcom/google/android/gms/internal/ads/dm;

.field private final f:Lcom/google/android/gms/internal/ads/pi;

.field private final g:Lcom/google/android/gms/internal/ads/i8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t73;Lcom/google/android/gms/internal/ads/s73;Lcom/google/android/gms/internal/ads/g2;Lcom/google/android/gms/internal/ads/h8;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/t73;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u83;->b:Lcom/google/android/gms/internal/ads/s73;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u83;->c:Lcom/google/android/gms/internal/ads/g2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u83;->d:Lcom/google/android/gms/internal/ads/h8;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u83;->e:Lcom/google/android/gms/internal/ads/dm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u83;->f:Lcom/google/android/gms/internal/ads/pi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/u83;->g:Lcom/google/android/gms/internal/ads/i8;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/u83;)Lcom/google/android/gms/internal/ads/t73;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/t73;

    return-object p0
.end method

.method static synthetic h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->d()Lcom/google/android/gms/internal/ads/yp;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yp;->m:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lp;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/u83;)Lcom/google/android/gms/internal/ads/s73;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u83;->b:Lcom/google/android/gms/internal/ads/s73;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/u83;)Lcom/google/android/gms/internal/ads/g2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u83;->c:Lcom/google/android/gms/internal/ads/g2;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/u83;)Lcom/google/android/gms/internal/ads/pi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u83;->f:Lcom/google/android/gms/internal/ads/pi;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/w;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/q83;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/q83;-><init>(Lcom/google/android/gms/internal/ads/u83;Landroid/content/Context;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/v83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/s;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r83;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r83;-><init>(Lcom/google/android/gms/internal/ads/u83;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/s;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/rl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t83;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t83;-><init>(Lcom/google/android/gms/internal/ads/u83;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/si;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/j83;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j83;-><init>(Lcom/google/android/gms/internal/ads/u83;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/v83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/si;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/no;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l83;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/l83;-><init>(Lcom/google/android/gms/internal/ads/u83;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/no;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/fi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n83;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/n83;-><init>(Lcom/google/android/gms/internal/ads/u83;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fi;

    return-object p1
.end method
