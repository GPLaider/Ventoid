.class final synthetic Lcom/google/android/gms/internal/ads/mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/pv;

.field private final n:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pv;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->m:Lcom/google/android/gms/internal/ads/pv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->m:Lcom/google/android/gms/internal/ads/pv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pv;->c5(Ljava/util/Map;)V

    return-void
.end method
