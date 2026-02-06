.class final Lcom/google/android/gms/internal/ads/q62;
.super Lcom/google/android/gms/internal/ads/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y42<",
        "Lcom/google/android/gms/internal/ads/ra2;",
        "Lcom/google/android/gms/internal/ads/oa2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/r62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r62;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q62;->b:Lcom/google/android/gms/internal/ads/r62;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/y42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ra2;

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ra2;->F(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/ra2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ra2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oa2;->I()Lcom/google/android/gms/internal/ads/na2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/na2;->u(I)Lcom/google/android/gms/internal/ads/na2;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lf2;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/na2;->v(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/na2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oa2;

    return-object p1
.end method
