.class public final Lcom/google/android/gms/ads/internal/util/f0;
.super Lcom/google/android/gms/internal/ads/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/c1<",
        "Lcom/google/android/gms/internal/ads/b73;",
        ">;"
    }
.end annotation


# instance fields
.field private final y:Lcom/google/android/gms/internal/ads/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kq<",
            "Lcom/google/android/gms/internal/ads/b73;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/google/android/gms/internal/ads/rp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kq<",
            "Lcom/google/android/gms/internal/ads/b73;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/ads/internal/util/e0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/e0;-><init>(Lcom/google/android/gms/internal/ads/kq;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/c1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/c5;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/f0;->y:Lcom/google/android/gms/internal/ads/kq;

    new-instance p2, Lcom/google/android/gms/internal/ads/rp;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/f0;->z:Lcom/google/android/gms/internal/ads/rp;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/rp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final s(Lcom/google/android/gms/internal/ads/b73;)Lcom/google/android/gms/internal/ads/b7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b73;",
            ")",
            "Lcom/google/android/gms/internal/ads/b7<",
            "Lcom/google/android/gms/internal/ads/b73;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/en;->a(Lcom/google/android/gms/internal/ads/b73;)Lcom/google/android/gms/internal/ads/ut2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b7;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ut2;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic t(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/b73;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f0;->z:Lcom/google/android/gms/internal/ads/rp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b73;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/b73;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rp;->d(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f0;->z:Lcom/google/android/gms/internal/ads/rp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b73;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rp;->f([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f0;->y:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)Z

    return-void
.end method
