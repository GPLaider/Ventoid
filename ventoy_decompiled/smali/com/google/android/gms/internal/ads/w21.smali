.class final synthetic Lcom/google/android/gms/internal/ads/w21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w21;->m:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/su;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w21;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w21;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->t()V

    return-void
.end method
