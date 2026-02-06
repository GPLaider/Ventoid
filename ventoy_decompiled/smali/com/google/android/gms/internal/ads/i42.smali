.class final Lcom/google/android/gms/internal/ads/i42;
.super Lcom/google/android/gms/internal/ads/t32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/t32<",
        "Lcom/google/android/gms/internal/ads/u32;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/r22;

.field final synthetic q:Lcom/google/android/gms/internal/ads/k42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/internal/ads/r22;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->q:Lcom/google/android/gms/internal/ads/k42;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t32;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i42;->p:Lcom/google/android/gms/internal/ads/r22;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i42;->p:Lcom/google/android/gms/internal/ads/r22;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r22;->zza()Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i42;->p:Lcom/google/android/gms/internal/ads/r22;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vz1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i42;->p:Lcom/google/android/gms/internal/ads/r22;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i42;->q:Lcom/google/android/gms/internal/ads/k42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->isDone()Z

    move-result v0

    return v0
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/u32;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i42;->q:Lcom/google/android/gms/internal/ads/k42;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/u32;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->q:Lcom/google/android/gms/internal/ads/k42;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t12;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
