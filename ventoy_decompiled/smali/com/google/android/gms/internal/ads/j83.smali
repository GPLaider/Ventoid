.class final Lcom/google/android/gms/internal/ads/j83;
.super Lcom/google/android/gms/internal/ads/v83;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v83<",
        "Lcom/google/android/gms/internal/ads/si;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/internal/ads/u83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u83;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j83;->c:Lcom/google/android/gms/internal/ads/u83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j83;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v83;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u83;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->c:Lcom/google/android/gms/internal/ads/u83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u83;->k(Lcom/google/android/gms/internal/ads/u83;)Lcom/google/android/gms/internal/ads/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pi;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/si;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/h0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/h0;->b0(Ld/a/b/b/a/a;)Lcom/google/android/gms/internal/ads/si;

    move-result-object p1

    return-object p1
.end method
