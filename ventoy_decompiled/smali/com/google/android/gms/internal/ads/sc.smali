.class final synthetic Lcom/google/android/gms/internal/ads/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/kd;

.field private final n:Lcom/google/android/gms/internal/ads/jd;

.field private final o:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->m:Lcom/google/android/gms/internal/ads/kd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc;->n:Lcom/google/android/gms/internal/ads/jd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc;->o:Lcom/google/android/gms/internal/ads/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->m:Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->n:Lcom/google/android/gms/internal/ads/jd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->o:Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;->e(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ec;)V

    return-void
.end method
