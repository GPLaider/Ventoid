.class final Lcom/google/android/gms/internal/ads/g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p9<",
        "Lcom/google/android/gms/internal/ads/su;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->v()Lcom/google/android/gms/internal/ads/x13;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->v()Lcom/google/android/gms/internal/ads/x13;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/x13;->zza()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->P()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/p;->a()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->i0()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/p;->a()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void
.end method
