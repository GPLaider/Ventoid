.class final synthetic Lcom/google/android/gms/internal/ads/r31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/t31;

.field private final n:Lcom/google/android/gms/internal/ads/yn1;

.field private final o:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t31;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->m:Lcom/google/android/gms/internal/ads/t31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r31;->n:Lcom/google/android/gms/internal/ads/yn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r31;->o:Lcom/google/android/gms/internal/ads/ln1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r31;->m:Lcom/google/android/gms/internal/ads/t31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r31;->n:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r31;->o:Lcom/google/android/gms/internal/ads/ln1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t31;->d(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)V

    return-void
.end method
