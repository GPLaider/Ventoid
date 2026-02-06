.class final Lcom/google/android/gms/internal/ads/e22;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/e22;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lcom/google/android/gms/internal/ads/e22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e22;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e22;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e22;->a:Lcom/google/android/gms/internal/ads/e22;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/t12;->q()Lcom/google/android/gms/internal/ads/u12;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/u12;->a(Lcom/google/android/gms/internal/ads/e22;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
