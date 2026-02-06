.class final synthetic Lcom/google/android/gms/internal/ads/ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/pv;

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pv;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->m:Lcom/google/android/gms/internal/ads/pv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ov;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ov;->o:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ov;->p:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ov;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->m:Lcom/google/android/gms/internal/ads/pv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ov;->o:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ov;->p:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ov;->q:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pv;->b5(IIZZ)V

    return-void
.end method
