.class final synthetic Lcom/google/android/gms/internal/ads/en0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->a:Lcom/google/android/gms/internal/ads/u32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->a:Lcom/google/android/gms/internal/ads/u32;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/s51;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s51;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
