.class public final Lcom/google/android/gms/internal/ads/p80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/eo1;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/zn1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/n80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o80;->f(Lcom/google/android/gms/internal/ads/o80;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p80;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o80;->g(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p80;->b:Lcom/google/android/gms/internal/ads/eo1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o80;->h(Lcom/google/android/gms/internal/ads/o80;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p80;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o80;->i(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/android/gms/internal/ads/zn1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p80;->d:Lcom/google/android/gms/internal/ads/zn1;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/o80;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o80;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p80;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p80;->b:Lcom/google/android/gms/internal/ads/eo1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o80;->b(Lcom/google/android/gms/internal/ads/eo1;)Lcom/google/android/gms/internal/ads/o80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p80;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o80;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/o80;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/eo1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p80;->b:Lcom/google/android/gms/internal/ads/eo1;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/zn1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p80;->d:Lcom/google/android/gms/internal/ads/zn1;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p80;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p80;->a:Landroid/content/Context;

    return-object p1
.end method
