.class final Lcom/google/android/gms/internal/ads/gj;
.super Lcom/google/android/gms/internal/ads/jo;
.source ""


# instance fields
.field final synthetic m:Lcom/google/android/gms/ads/f0/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/ads/f0/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lcom/google/android/gms/ads/f0/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/f0/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/e2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/f0/b;-><init>(Lcom/google/android/gms/internal/ads/e2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->f()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lcom/google/android/gms/ads/f0/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/f0/c;->b(Lcom/google/android/gms/ads/f0/b;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/f0/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/f0/b;-><init>(Lcom/google/android/gms/internal/ads/e2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->f()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lcom/google/android/gms/ads/f0/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/f0/c;->b(Lcom/google/android/gms/ads/f0/b;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lcom/google/android/gms/ads/f0/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/f0/c;->a(Ljava/lang/String;)V

    return-void
.end method
