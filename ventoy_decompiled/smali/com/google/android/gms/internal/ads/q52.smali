.class final Lcom/google/android/gms/internal/ads/q52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s52;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/n52;

.field final synthetic b:Lcom/google/android/gms/internal/ads/b52;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/b52;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/n52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/b52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v42;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/v42<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/m52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/n52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b52;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/b52;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/n52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/v42<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/n52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/b52;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/b52;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/n52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b52;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
