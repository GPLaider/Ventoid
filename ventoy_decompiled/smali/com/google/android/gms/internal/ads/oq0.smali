.class public final Lcom/google/android/gms/internal/ads/oq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x90;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->m:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->m:Lcom/google/android/gms/internal/ads/su;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->m:Lcom/google/android/gms/internal/ads/su;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->onResume()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->m:Lcom/google/android/gms/internal/ads/su;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->onPause()V

    :cond_0
    return-void
.end method
