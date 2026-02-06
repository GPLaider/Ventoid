.class final synthetic Lcom/google/android/gms/internal/ads/dc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nf1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ec1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ec1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc1;->a:Lcom/google/android/gms/internal/ads/ec1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc1;->a:Lcom/google/android/gms/internal/ads/ec1;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ec1;->a(Landroid/os/Bundle;)V

    return-void
.end method
