.class final synthetic Lcom/google/android/gms/internal/ads/s61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/t61;

.field private final n:Lcom/google/android/gms/internal/ads/yn1;

.field private final o:Lcom/google/android/gms/internal/ads/ln1;

.field private final p:Lcom/google/android/gms/internal/ads/a21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s61;->m:Lcom/google/android/gms/internal/ads/t61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s61;->n:Lcom/google/android/gms/internal/ads/yn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s61;->o:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s61;->p:Lcom/google/android/gms/internal/ads/a21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->m:Lcom/google/android/gms/internal/ads/t61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s61;->n:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s61;->o:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s61;->p:Lcom/google/android/gms/internal/ads/a21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t61;->d:Lcom/google/android/gms/internal/ads/v61;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v61;->d(Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)V

    return-void
.end method
