.class final Lcom/google/android/gms/internal/ads/a51;
.super Lcom/google/android/gms/internal/ads/pg;
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

.field final synthetic n:Lcom/google/android/gms/internal/ads/b51;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/z41;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a51;->n:Lcom/google/android/gms/internal/ads/b51;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a51;->m:Lcom/google/android/gms/internal/ads/a21;

    return-void
.end method


# virtual methods
.method public final K3(Lcom/google/android/gms/internal/ads/mf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a51;->n:Lcom/google/android/gms/internal/ads/b51;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/b51;->c(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/mf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a51;->m:Lcom/google/android/gms/internal/ads/a21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast p1, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->h()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a51;->m:Lcom/google/android/gms/internal/ads/a21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast v0, Lcom/google/android/gms/internal/ads/v31;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v31;->L4(ILjava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a51;->m:Lcom/google/android/gms/internal/ads/a21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast v0, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v31;->p1(Lcom/google/android/gms/internal/ads/o73;)V

    return-void
.end method
