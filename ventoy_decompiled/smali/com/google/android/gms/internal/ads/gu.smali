.class final synthetic Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/zr;

.field private final n:Z

.field private final o:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zr;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->m:Lcom/google/android/gms/internal/ads/zr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gu;->n:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gu;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->m:Lcom/google/android/gms/internal/ads/zr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gu;->n:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gu;->o:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zr;->a1(ZJ)V

    return-void
.end method
