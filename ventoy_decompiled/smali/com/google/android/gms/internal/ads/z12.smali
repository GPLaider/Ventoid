.class final Lcom/google/android/gms/internal/ads/z12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final m:Lcom/google/android/gms/internal/ads/t12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/t12<",
            "TV;>;"
        }
    .end annotation
.end field

.field final n:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/u32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t12<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/u32<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z12;->m:Lcom/google/android/gms/internal/ads/t12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z12;->n:Lcom/google/android/gms/internal/ads/u32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->m:Lcom/google/android/gms/internal/ads/t12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t12;->s(Lcom/google/android/gms/internal/ads/t12;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->n:Lcom/google/android/gms/internal/ads/u32;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t12;->t(Lcom/google/android/gms/internal/ads/u32;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/t12;->q()Lcom/google/android/gms/internal/ads/u12;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z12;->m:Lcom/google/android/gms/internal/ads/t12;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/u12;->e(Lcom/google/android/gms/internal/ads/t12;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->m:Lcom/google/android/gms/internal/ads/t12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t12;->u(Lcom/google/android/gms/internal/ads/t12;)V

    :cond_1
    return-void
.end method
