.class final Lcom/google/android/gms/internal/ads/v12;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/v12;

.field static final b:Lcom/google/android/gms/internal/ads/v12;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/t12;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/v12;

    sput-object v1, Lcom/google/android/gms/internal/ads/v12;->a:Lcom/google/android/gms/internal/ads/v12;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v12;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v12;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/v12;

    new-instance v0, Lcom/google/android/gms/internal/ads/v12;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v12;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v12;->a:Lcom/google/android/gms/internal/ads/v12;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v12;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v12;->d:Ljava/lang/Throwable;

    return-void
.end method
