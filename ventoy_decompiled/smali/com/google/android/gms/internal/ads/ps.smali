.class final synthetic Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/qs;

.field private final n:Z

.field private final o:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qs;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->m:Lcom/google/android/gms/internal/ads/qs;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ps;->n:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ps;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->m:Lcom/google/android/gms/internal/ads/qs;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ps;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qs;->D(ZJ)V

    return-void
.end method
