.class final Lcom/google/android/gms/internal/ads/b62;
.super Lcom/google/android/gms/internal/ads/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y42<",
        "Lcom/google/android/gms/internal/ads/z82;",
        "Lcom/google/android/gms/internal/ads/w82;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/c62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c62;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b62;->b:Lcom/google/android/gms/internal/ads/c62;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/y42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/z82;

    new-instance v0, Lcom/google/android/gms/internal/ads/f62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f62;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b52;->i()Lcom/google/android/gms/internal/ads/y42;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z82;->F()Lcom/google/android/gms/internal/ads/g92;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e62;->e(Lcom/google/android/gms/internal/ads/g92;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f82;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b52;->i()Lcom/google/android/gms/internal/ads/y42;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z82;->G()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y42;->b(Lcom/google/android/gms/internal/ads/zi2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z82;->F()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g92;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nf2;->a(I)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z82;->H(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/z82;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/z82;

    new-instance v0, Lcom/google/android/gms/internal/ads/f62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f62;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z82;->F()Lcom/google/android/gms/internal/ads/g92;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e62;->f(Lcom/google/android/gms/internal/ads/g92;)Lcom/google/android/gms/internal/ads/c92;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/f82;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f82;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b52;->i()Lcom/google/android/gms/internal/ads/y42;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z82;->G()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/y42;->d(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/w82;->J()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v82;->v(Lcom/google/android/gms/internal/ads/c92;)Lcom/google/android/gms/internal/ads/v82;

    check-cast p1, Lcom/google/android/gms/internal/ads/tb2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v82;->w(Lcom/google/android/gms/internal/ads/tb2;)Lcom/google/android/gms/internal/ads/v82;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v82;->u(I)Lcom/google/android/gms/internal/ads/v82;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w82;

    return-object p1
.end method
