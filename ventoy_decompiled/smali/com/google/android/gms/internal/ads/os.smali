.class final synthetic Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/qs;

.field private final n:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->m:Lcom/google/android/gms/internal/ads/qs;

    iput p2, p0, Lcom/google/android/gms/internal/ads/os;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->m:Lcom/google/android/gms/internal/ads/qs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/os;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qs;->E(I)V

    return-void
.end method
