.class final synthetic Lcom/google/android/gms/internal/ads/zo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/z;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo0;->m:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/ads/internal/overlay/z;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zo0;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->m:Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka0;->H0()V

    return-void
.end method
