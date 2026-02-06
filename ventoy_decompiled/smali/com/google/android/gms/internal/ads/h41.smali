.class final synthetic Lcom/google/android/gms/internal/ads/h41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i41;

.field private final b:Lcom/google/android/gms/internal/ads/a21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i41;Lcom/google/android/gms/internal/ads/a21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->a:Lcom/google/android/gms/internal/ads/i41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/a21;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->a:Lcom/google/android/gms/internal/ads/i41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/a21;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/i41;->c(Lcom/google/android/gms/internal/ads/a21;ZLandroid/content/Context;)V

    return-void
.end method
