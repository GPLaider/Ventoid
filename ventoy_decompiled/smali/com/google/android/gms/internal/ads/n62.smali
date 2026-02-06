.class final Lcom/google/android/gms/internal/ads/n62;
.super Lcom/google/android/gms/internal/ads/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y42<",
        "Lcom/google/android/gms/internal/ads/fa2;",
        "Lcom/google/android/gms/internal/ads/ba2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/o62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o62;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/o62;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/y42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/fa2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa2;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nf2;->a(I)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fa2;->G(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/fa2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/fa2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ba2;->I()Lcom/google/android/gms/internal/ads/aa2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa2;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lf2;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aa2;->v(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/aa2;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aa2;->u(I)Lcom/google/android/gms/internal/ads/aa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ba2;

    return-object p1
.end method
