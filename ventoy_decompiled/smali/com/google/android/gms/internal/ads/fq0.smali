.class final synthetic Lcom/google/android/gms/internal/ads/fq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iq0;

.field private final b:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iq0;Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Lcom/google/android/gms/internal/ads/iq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Lcom/google/android/gms/internal/ads/iq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/su;

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/iq0;->a(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/su;Ljava/util/Map;)V

    return-void
.end method
