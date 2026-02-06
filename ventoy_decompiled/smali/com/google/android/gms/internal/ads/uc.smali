.class final synthetic Lcom/google/android/gms/internal/ads/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->m:Lcom/google/android/gms/internal/ads/ec;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ec;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uc;-><init>(Lcom/google/android/gms/internal/ads/ec;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->m:Lcom/google/android/gms/internal/ads/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ec;->i()V

    return-void
.end method
