.class final Lcom/google/android/gms/internal/ads/c12;
.super Lcom/google/android/gms/internal/ads/t02;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/t02<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient o:Lcom/google/android/gms/internal/ads/r02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/r02<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient p:Lcom/google/android/gms/internal/ads/p02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p02<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/p02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r02<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/p02<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t02;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c12;->o:Lcom/google/android/gms/internal/ads/r02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c12;->p:Lcom/google/android/gms/internal/ads/p02;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/k12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/k12<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->p:Lcom/google/android/gms/internal/ads/p02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p02;->x(I)Lcom/google/android/gms/internal/ads/m12;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->o:Lcom/google/android/gms/internal/ads/r02;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r02;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->p:Lcom/google/android/gms/internal/ads/p02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p02;->x(I)Lcom/google/android/gms/internal/ads/m12;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/p02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/p02<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->p:Lcom/google/android/gms/internal/ads/p02;

    return-object v0
.end method

.method final n([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->p:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m02;->n([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->o:Lcom/google/android/gms/internal/ads/r02;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
