.class final Lcom/google/android/gms/internal/ads/e62;
.super Lcom/google/android/gms/internal/ads/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y42<",
        "Lcom/google/android/gms/internal/ads/g92;",
        "Lcom/google/android/gms/internal/ads/c92;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/f62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f62;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e62;->b:Lcom/google/android/gms/internal/ads/f62;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/y42;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/g92;)Lcom/google/android/gms/internal/ads/c92;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/c92;->J()Lcom/google/android/gms/internal/ads/b92;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g92;->F()Lcom/google/android/gms/internal/ads/j92;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b92;->v(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/b92;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g92;->G()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lf2;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b92;->w(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/b92;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b92;->u(I)Lcom/google/android/gms/internal/ads/b92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/c92;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/g92;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e62;->e(Lcom/google/android/gms/internal/ads/g92;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/g92;->H(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/g92;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e62;->f(Lcom/google/android/gms/internal/ads/g92;)Lcom/google/android/gms/internal/ads/c92;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/g92;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g92;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nf2;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e62;->b:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g92;->F()Lcom/google/android/gms/internal/ads/j92;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/f62;->j(Lcom/google/android/gms/internal/ads/f62;Lcom/google/android/gms/internal/ads/j92;)V

    return-void
.end method
