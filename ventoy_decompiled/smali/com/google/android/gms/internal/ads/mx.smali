.class public final Lcom/google/android/gms/internal/ads/mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/sk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx;->b()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/sk;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/vw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vw;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/pd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/wd;->b:Lcom/google/android/gms/internal/ads/sd;

    const-string v3, "google.afma.request.getAdDictionary"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/od;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/pd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/pd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v1

    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od;)V

    return-object v2
.end method
