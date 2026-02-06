.class final synthetic Lcom/google/android/gms/internal/ads/ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/qs;

.field private final n:I

.field private final o:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qs;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->m:Lcom/google/android/gms/internal/ads/qs;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ms;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ms;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->m:Lcom/google/android/gms/internal/ads/qs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ms;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ms;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qs;->G(II)V

    return-void
.end method
