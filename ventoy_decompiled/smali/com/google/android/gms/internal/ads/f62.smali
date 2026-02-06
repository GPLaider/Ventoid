.class public final Lcom/google/android/gms/internal/ads/f62;
.super Lcom/google/android/gms/internal/ads/b52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b52<",
        "Lcom/google/android/gms/internal/ads/c92;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/a52;

    new-instance v1, Lcom/google/android/gms/internal/ads/d62;

    const-class v2, Lcom/google/android/gms/internal/ads/df2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d62;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/c92;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/b52;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/a52;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/f62;Lcom/google/android/gms/internal/ads/j92;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f62;->l(Lcom/google/android/gms/internal/ads/j92;)V

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/ads/c92;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c92;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nf2;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c92;->H()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nf2;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c92;->G()Lcom/google/android/gms/internal/ads/j92;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f62;->l(Lcom/google/android/gms/internal/ads/j92;)V

    return-void
.end method

.method private static final l(Lcom/google/android/gms/internal/ads/j92;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j92;->F()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j92;->F()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/dc2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dc2;->n:Lcom/google/android/gms/internal/ads/dc2;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c92;->I(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/c92;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/c92;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f62;->k(Lcom/google/android/gms/internal/ads/c92;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/y42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/y42<",
            "Lcom/google/android/gms/internal/ads/g92;",
            "Lcom/google/android/gms/internal/ads/c92;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/e62;

    const-class v1, Lcom/google/android/gms/internal/ads/g92;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/e62;-><init>(Lcom/google/android/gms/internal/ads/f62;Ljava/lang/Class;)V

    return-object v0
.end method
