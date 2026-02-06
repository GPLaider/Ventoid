.class final synthetic Lcom/google/android/gms/internal/ads/q50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u50;

.field private final b:Lcom/google/android/gms/internal/ads/i32;

.field private final c:Lcom/google/android/gms/internal/ads/u32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u50;Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/u32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->a:Lcom/google/android/gms/internal/ads/u50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q50;->b:Lcom/google/android/gms/internal/ads/i32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q50;->c:Lcom/google/android/gms/internal/ads/u32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->a:Lcom/google/android/gms/internal/ads/u50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->b:Lcom/google/android/gms/internal/ads/i32;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q50;->c:Lcom/google/android/gms/internal/ads/u32;

    check-cast p1, Lcom/google/android/gms/internal/ads/g50;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/u50;->d(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/g50;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
