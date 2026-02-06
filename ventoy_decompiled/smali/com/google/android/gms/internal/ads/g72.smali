.class final Lcom/google/android/gms/internal/ads/g72;
.super Lcom/google/android/gms/internal/ads/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y42<",
        "Lcom/google/android/gms/internal/ads/la2;",
        "Lcom/google/android/gms/internal/ads/ia2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/h72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h72;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g72;->b:Lcom/google/android/gms/internal/ads/h72;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/y42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/la2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la2;->F()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la2;->F()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/la2;->G(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/la2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/la2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ia2;->I()Lcom/google/android/gms/internal/ads/ha2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la2;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lf2;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ha2;->v(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/ha2;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ha2;->u(I)Lcom/google/android/gms/internal/ads/ha2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ia2;

    return-object p1
.end method
