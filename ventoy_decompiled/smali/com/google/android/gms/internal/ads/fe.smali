.class final synthetic Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->a:Lcom/google/android/gms/internal/ads/kq;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->a:Lcom/google/android/gms/internal/ads/kq;

    new-instance v1, Lcom/google/android/gms/internal/ads/nd;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
