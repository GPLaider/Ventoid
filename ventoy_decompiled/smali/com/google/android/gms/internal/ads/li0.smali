.class public final Lcom/google/android/gms/internal/ads/li0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e90;
.implements Lcom/google/android/gms/internal/ads/tf0;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/gn;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/yn;

.field private final p:Landroid/view/View;

.field private q:Ljava/lang/String;

.field private final r:Lcom/google/android/gms/internal/ads/o33;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn;Landroid/view/View;Lcom/google/android/gms/internal/ads/o33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li0;->m:Lcom/google/android/gms/internal/ads/gn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/li0;->n:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/li0;->o:Lcom/google/android/gms/internal/ads/yn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/li0;->p:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/li0;->r:Lcom/google/android/gms/internal/ads/o33;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li0;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li0;->o:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/li0;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yn;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->m:Lcom/google/android/gms/internal/ads/gn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gn;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->m:Lcom/google/android/gms/internal/ads/gn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gn;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->o:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li0;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li0;->r:Lcom/google/android/gms/internal/ads/o33;

    sget-object v2, Lcom/google/android/gms/internal/ads/o33;->t:Lcom/google/android/gms/internal/ads/o33;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->q:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/li0;->o:Lcom/google/android/gms/internal/ads/yn;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/li0;->n:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yn;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->o:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li0;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/li0;->m:Lcom/google/android/gms/internal/ads/gn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yn;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
