.class final synthetic Lcom/google/android/gms/internal/ads/wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/fr;

.field private final n:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->m:Lcom/google/android/gms/internal/ads/fr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wq;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->m:Lcom/google/android/gms/internal/ads/fr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wq;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fr;->I(I)V

    return-void
.end method
