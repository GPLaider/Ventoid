.class public final Lcom/google/android/gms/internal/ads/uy1;
.super Lcom/google/android/gms/internal/ads/ny1;
.source ""


# instance fields
.field private m:Lcom/google/android/gms/internal/ads/d02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d02<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/d02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d02<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/internal/ads/ty1;

.field private p:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/py1;->a:Lcom/google/android/gms/internal/ads/d02;

    sget-object v1, Lcom/google/android/gms/internal/ads/qy1;->a:Lcom/google/android/gms/internal/ads/d02;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ny1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->m:Lcom/google/android/gms/internal/ads/d02;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uy1;->n:Lcom/google/android/gms/internal/ads/d02;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->o:Lcom/google/android/gms/internal/ads/ty1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->p:Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oy1;->b()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ty1;II)Ljava/net/HttpURLConnection;
    .locals 0

    new-instance p2, Lcom/google/android/gms/internal/ads/ry1;

    const/16 p3, 0x109

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ry1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy1;->m:Lcom/google/android/gms/internal/ads/d02;

    new-instance p2, Lcom/google/android/gms/internal/ads/sy1;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/sy1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy1;->n:Lcom/google/android/gms/internal/ads/d02;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy1;->o:Lcom/google/android/gms/internal/ads/ty1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy1;->m:Lcom/google/android/gms/internal/ads/d02;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d02;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uy1;->n:Lcom/google/android/gms/internal/ads/d02;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d02;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oy1;->a(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy1;->o:Lcom/google/android/gms/internal/ads/ty1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ty1;->zza()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy1;->p:Ljava/net/HttpURLConnection;

    return-object p1
.end method
