.class public Lcom/google/android/gms/ads/mediation/rtb/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/ads/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->d:Lcom/google/android/gms/ads/g;

    return-void
.end method
