.class final synthetic Lcom/google/android/gms/internal/ads/rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd;

.field private final b:Lcom/google/android/gms/internal/ads/jd;

.field private final c:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/kd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/jd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rc;->c:Lcom/google/android/gms/internal/ads/ec;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/jd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->c:Lcom/google/android/gms/internal/ads/ec;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v4, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ec;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
