.class final synthetic Lcom/google/android/gms/ads/e0/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/ads/e0/a/t;

.field private final n:[Lcom/google/android/gms/internal/ads/dp0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/t;[Lcom/google/android/gms/internal/ads/dp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/p;->m:Lcom/google/android/gms/ads/e0/a/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/p;->n:[Lcom/google/android/gms/internal/ads/dp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/p;->m:Lcom/google/android/gms/ads/e0/a/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/p;->n:[Lcom/google/android/gms/internal/ads/dp0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e0/a/t;->Z4([Lcom/google/android/gms/internal/ads/dp0;)V

    return-void
.end method
