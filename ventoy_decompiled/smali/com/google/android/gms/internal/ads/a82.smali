.class final Lcom/google/android/gms/internal/ads/a82;
.super Lcom/google/android/gms/internal/ads/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y42<",
        "Lcom/google/android/gms/internal/ads/q82;",
        "Lcom/google/android/gms/internal/ads/n82;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b82;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/y42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/q82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q82;->G()Lcom/google/android/gms/internal/ads/t82;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b82;->j(Lcom/google/android/gms/internal/ads/t82;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q82;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b82;->k(I)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q82;->H(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/q82;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/q82;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n82;->J()Lcom/google/android/gms/internal/ads/m82;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m82;->u(I)Lcom/google/android/gms/internal/ads/m82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q82;->F()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lf2;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m82;->v(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/m82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q82;->G()Lcom/google/android/gms/internal/ads/t82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m82;->w(Lcom/google/android/gms/internal/ads/t82;)Lcom/google/android/gms/internal/ads/m82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n82;

    return-object p1
.end method
