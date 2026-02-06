.class final Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/da;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->a:Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->a:Lcom/google/android/gms/internal/ads/kq;

    new-instance v1, Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->a:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)Z

    return-void
.end method
