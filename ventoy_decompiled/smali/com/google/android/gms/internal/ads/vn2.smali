.class public final Lcom/google/android/gms/internal/ads/vn2;
.super Lcom/google/android/gms/internal/ads/un2;
.source ""


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/un2;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static y(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/vn2;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/un2;->o(Landroid/content/Context;Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/un2;->v(Ljava/lang/String;Landroid/content/Context;ZI)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/vn2;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method protected final r(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/jj0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uo2;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ss0;",
            "Lcom/google/android/gms/internal/ads/jj0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo2;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/un2;->N:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo2;->s()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/un2;->r(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/jj0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/jp2;

    const/16 v7, 0x18

    const-string v3, "HDBr8nc5ubdBn1y5M6IpuatOFh1+XK9blifaQQrU1HNvfw3hhdVJEUnkWE7sod57"

    const-string v4, "A6vbZ9nEwiHcLSfXI6B1ZE45FocqpxNzrogO6LWG5xM="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jp2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss0;II)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/un2;->r(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/jj0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
