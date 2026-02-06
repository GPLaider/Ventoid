.class final Lcom/google/android/gms/internal/ads/s83;
.super Lcom/google/android/gms/internal/ads/v83;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v83<",
        "Lcom/google/android/gms/internal/ads/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/u83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u83;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s83;->c:Lcom/google/android/gms/internal/ads/u83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s83;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v83;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s83;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u83;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/o2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s83;->c:Lcom/google/android/gms/internal/ads/u83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u83;->j(Lcom/google/android/gms/internal/ads/u83;)Lcom/google/android/gms/internal/ads/g2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s83;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g2;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/h0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s83;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    const v1, 0xc91ed10

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->E2(Ld/a/b/b/a/a;I)Lcom/google/android/gms/internal/ads/o0;

    move-result-object p1

    return-object p1
.end method
