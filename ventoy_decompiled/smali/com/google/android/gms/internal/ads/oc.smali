.class final synthetic Lcom/google/android/gms/internal/ads/oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/kd;

.field private final n:Lcom/google/android/gms/internal/ads/jd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/jd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->m:Lcom/google/android/gms/internal/ads/kd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oc;->n:Lcom/google/android/gms/internal/ads/jd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->m:Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->n:Lcom/google/android/gms/internal/ads/jd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kd;->d(Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/jd;)V

    return-void
.end method
