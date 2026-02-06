.class final synthetic Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fw;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/kq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->m:Lcom/google/android/gms/internal/ads/kq;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->m:Lcom/google/android/gms/internal/ads/kq;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
