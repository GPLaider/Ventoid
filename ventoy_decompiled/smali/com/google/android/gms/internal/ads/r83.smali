.class final Lcom/google/android/gms/internal/ads/r83;
.super Lcom/google/android/gms/internal/ads/v83;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v83<",
        "Lcom/google/android/gms/internal/ads/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/xe;

.field final synthetic e:Lcom/google/android/gms/internal/ads/u83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u83;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r83;->e:Lcom/google/android/gms/internal/ads/u83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r83;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r83;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r83;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v83;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r83;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u83;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r83;->e:Lcom/google/android/gms/internal/ads/u83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u83;->i(Lcom/google/android/gms/internal/ads/u83;)Lcom/google/android/gms/internal/ads/s73;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r83;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r83;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r83;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s73;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/h0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r83;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r83;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r83;->d:Lcom/google/android/gms/internal/ads/xe;

    const v3, 0xc91ed10

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/h0;->B4(Ld/a/b/b/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    return-object p1
.end method
