.class final synthetic Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/pm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/pm;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pm;->e(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
