.class public Lcom/google/android/gms/ads/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/s1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s1;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->k(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/f$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s1;->l(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s1;->n(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c()Lcom/google/android/gms/ads/f;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/f;-><init>(Lcom/google/android/gms/ads/f$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/internal/j;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Landroid/location/Location;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->r(Landroid/location/Location;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/util/Date;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->o(Ljava/util/Date;)V

    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->q(I)V

    return-object p0
.end method

.method public final j(Z)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->t(Z)V

    return-object p0
.end method

.method public final k(Z)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->v(Z)V

    return-object p0
.end method
