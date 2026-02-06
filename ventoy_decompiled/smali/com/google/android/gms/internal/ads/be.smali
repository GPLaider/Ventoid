.class final Lcom/google/android/gms/internal/ads/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kq;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/ed;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be;->a:Lcom/google/android/gms/internal/ads/kq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Lcom/google/android/gms/internal/ads/kq;

    new-instance v1, Lcom/google/android/gms/internal/ads/nd;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed;->f()V

    return-void
.end method
