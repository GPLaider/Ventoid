.class final synthetic Lcom/google/android/gms/internal/ads/kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/hr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr;->m:Lcom/google/android/gms/internal/ads/hr;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/hr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kr;-><init>(Lcom/google/android/gms/internal/ads/hr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->m:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->i()V

    return-void
.end method
