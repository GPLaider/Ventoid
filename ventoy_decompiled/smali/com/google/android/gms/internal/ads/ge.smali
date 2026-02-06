.class final synthetic Lcom/google/android/gms/internal/ads/ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/p9;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/p9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/p9;

    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ld;->H0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
