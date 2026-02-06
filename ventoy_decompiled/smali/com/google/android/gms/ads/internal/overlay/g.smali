.class final synthetic Lcom/google/android/gms/ads/internal/overlay/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fw;


# instance fields
.field private final m:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/p;->p:Lcom/google/android/gms/internal/ads/su;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->R()V

    :cond_0
    return-void
.end method
