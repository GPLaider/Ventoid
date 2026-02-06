.class final synthetic Lcom/google/android/gms/internal/ads/cn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Lcom/google/android/gms/internal/ads/u32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Lcom/google/android/gms/internal/ads/u32;

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->e()Lcom/google/android/gms/internal/ads/pv;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/s51;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in instream ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s51;-><init>(ILjava/lang/String;)V

    throw p1
.end method
