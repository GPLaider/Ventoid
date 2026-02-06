.class final Lcom/google/android/gms/internal/ads/j31;
.super Lcom/google/android/gms/internal/ads/ig;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/a21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/a21<",
            "Lcom/google/android/gms/internal/ads/wg;",
            "Lcom/google/android/gms/internal/ads/v31;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lcom/google/android/gms/internal/ads/k31;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/i31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->n:Lcom/google/android/gms/internal/ads/k31;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->m:Lcom/google/android/gms/internal/ads/a21;

    return-void
.end method


# virtual methods
.method public final K(Ld/a/b/b/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->n:Lcom/google/android/gms/internal/ads/k31;

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k31;->d(Lcom/google/android/gms/internal/ads/k31;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->m:Lcom/google/android/gms/internal/ads/a21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast p1, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->h()V

    return-void
.end method

.method public final c3(Lcom/google/android/gms/internal/ads/gf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->n:Lcom/google/android/gms/internal/ads/k31;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k31;->e(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/gf;)Lcom/google/android/gms/internal/ads/gf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->m:Lcom/google/android/gms/internal/ads/a21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast p1, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->h()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->m:Lcom/google/android/gms/internal/ads/a21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast v0, Lcom/google/android/gms/internal/ads/v31;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v31;->L4(ILjava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->m:Lcom/google/android/gms/internal/ads/a21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast v0, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v31;->p1(Lcom/google/android/gms/internal/ads/o73;)V

    return-void
.end method
