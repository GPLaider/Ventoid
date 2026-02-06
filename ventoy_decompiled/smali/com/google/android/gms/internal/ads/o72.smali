.class final Lcom/google/android/gms/internal/ads/o72;
.super Lcom/google/android/gms/internal/ads/a52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/u42;",
        "Lcom/google/android/gms/internal/ads/jb2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a52;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/jb2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jb2;->G()Lcom/google/android/gms/internal/ads/cb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb2;->F()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb2;->F()Lcom/google/android/gms/internal/ads/ob2;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w72;->c(Lcom/google/android/gms/internal/ads/ob2;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jb2;->H()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jb2;->I()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/re2;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/x72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb2;->G()Lcom/google/android/gms/internal/ads/wa2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa2;->F()Lcom/google/android/gms/internal/ads/kc2;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/x72;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ne2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb2;->H()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb2;->G()Lcom/google/android/gms/internal/ads/qb2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w72;->b(Lcom/google/android/gms/internal/ads/qb2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb2;->H()Lcom/google/android/gms/internal/ads/ta2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w72;->d(Lcom/google/android/gms/internal/ads/ta2;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ne2;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/le2;)V

    return-object p1
.end method
