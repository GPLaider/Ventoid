.class public final Lcom/google/android/gms/internal/ads/bt0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gt0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gt0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/gt0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gt0;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt0;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bt0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bt0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt0;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bt0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/bt0;)Lcom/google/android/gms/internal/ads/gt0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/gt0;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/at0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/at0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/at0;-><init>(Lcom/google/android/gms/internal/ads/bt0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/at0;->g(Lcom/google/android/gms/internal/ads/at0;)Lcom/google/android/gms/internal/ads/at0;

    return-object v0
.end method
