.class final synthetic Lcom/google/android/gms/internal/ads/h61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p61;

.field private final b:Lcom/google/android/gms/internal/ads/ln1;

.field private final c:Lcom/google/android/gms/internal/ads/yn1;

.field private final d:Lcom/google/android/gms/internal/ads/nq0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/nq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h61;->a:Lcom/google/android/gms/internal/ads/p61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h61;->b:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h61;->c:Lcom/google/android/gms/internal/ads/yn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h61;->d:Lcom/google/android/gms/internal/ads/nq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->a:Lcom/google/android/gms/internal/ads/p61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h61;->b:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h61;->c:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h61;->d:Lcom/google/android/gms/internal/ads/nq0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/p61;->c(Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/nq0;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
