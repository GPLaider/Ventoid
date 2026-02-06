.class final Lcom/google/android/gms/internal/ads/b13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/c1;

.field private final n:Lcom/google/android/gms/internal/ads/b7;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/b7;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b13;->m:Lcom/google/android/gms/internal/ads/c1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b13;->n:Lcom/google/android/gms/internal/ads/b7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b13;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->m:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->m()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->n:Lcom/google/android/gms/internal/ads/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->m:Lcom/google/android/gms/internal/ads/c1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b13;->n:Lcom/google/android/gms/internal/ads/b7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b7;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->m:Lcom/google/android/gms/internal/ads/c1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b13;->n:Lcom/google/android/gms/internal/ads/b7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->u(Lcom/google/android/gms/internal/ads/aa;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->n:Lcom/google/android/gms/internal/ads/b7;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/b7;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->m:Lcom/google/android/gms/internal/ads/c1;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->m:Lcom/google/android/gms/internal/ads/c1;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
