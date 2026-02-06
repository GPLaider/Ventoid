.class final synthetic Lcom/google/android/gms/internal/ads/es1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fe0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es1;->a:Lcom/google/android/gms/internal/ads/lr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->a:Lcom/google/android/gms/internal/ads/lr1;

    check-cast p1, Lcom/google/android/gms/internal/ads/hs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr1;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zr1;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hs1;->I(Lcom/google/android/gms/internal/ads/zr1;Ljava/lang/String;)V

    return-void
.end method
