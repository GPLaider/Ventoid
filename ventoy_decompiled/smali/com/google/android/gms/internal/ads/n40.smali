.class final synthetic Lcom/google/android/gms/internal/ads/n40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/o40;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o40;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n40;->m:Lcom/google/android/gms/internal/ads/o40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n40;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n40;->m:Lcom/google/android/gms/internal/ads/o40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n40;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o40;->n(Ljava/lang/Runnable;)V

    return-void
.end method
