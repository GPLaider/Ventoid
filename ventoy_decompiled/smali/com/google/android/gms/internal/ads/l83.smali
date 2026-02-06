.class final Lcom/google/android/gms/internal/ads/l83;
.super Lcom/google/android/gms/internal/ads/v83;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v83<",
        "Lcom/google/android/gms/internal/ads/no;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/xe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u83;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l83;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l83;->c:Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v83;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l83;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l83;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/k83;->a:Lcom/google/android/gms/internal/ads/up;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/up;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l83;->c:Lcom/google/android/gms/internal/ads/xe;

    const v3, 0xc91ed10

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/qo;->o0(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/no;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/h0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l83;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l83;->c:Lcom/google/android/gms/internal/ads/xe;

    const v2, 0xc91ed10

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/h0;->V0(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/no;

    move-result-object p1

    return-object p1
.end method
