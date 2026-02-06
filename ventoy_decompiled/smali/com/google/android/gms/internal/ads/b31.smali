.class final synthetic Lcom/google/android/gms/internal/ads/b31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e50;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vo1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/vo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b31;->a:Lcom/google/android/gms/internal/ads/vo1;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/vo1;)Lcom/google/android/gms/internal/ads/e50;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b31;-><init>(Lcom/google/android/gms/internal/ads/vo1;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b31;->a:Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo1;->w()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    return-object v0
.end method
