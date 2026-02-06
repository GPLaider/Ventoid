.class final Lcom/google/android/gms/internal/ads/o83;
.super Lcom/google/android/gms/internal/ads/v83;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v83<",
        "Lcom/google/android/gms/internal/ads/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/z73;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/xe;

.field final synthetic f:Lcom/google/android/gms/internal/ads/u83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u83;Landroid/content/Context;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o83;->f:Lcom/google/android/gms/internal/ads/u83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o83;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o83;->c:Lcom/google/android/gms/internal/ads/z73;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o83;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o83;->e:Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v83;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o83;->b:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u83;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o83;->f:Lcom/google/android/gms/internal/ads/u83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u83;->g(Lcom/google/android/gms/internal/ads/u83;)Lcom/google/android/gms/internal/ads/t73;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o83;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o83;->c:Lcom/google/android/gms/internal/ads/z73;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o83;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o83;->e:Lcom/google/android/gms/internal/ads/xe;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t73;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/h0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o83;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o83;->c:Lcom/google/android/gms/internal/ads/z73;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o83;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o83;->e:Lcom/google/android/gms/internal/ads/xe;

    const v6, 0xc91ed10

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h0;->o4(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/w;

    move-result-object p1

    return-object p1
.end method
