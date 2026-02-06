.class final Lcom/google/android/gms/internal/ads/x72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/le2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/v92;

.field private d:Lcom/google/android/gms/internal/ads/w82;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/ia2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kc2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x72;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/v52;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2;->G()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y92;->G(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t52;->h(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v92;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x72;->c:Lcom/google/android/gms/internal/ads/v92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y92;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x72;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ei2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2;->G()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z82;->H(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/z82;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t52;->h(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w82;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x72;->d:Lcom/google/android/gms/internal/ads/w82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z82;->F()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g92;->G()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x72;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z82;->G()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb2;->G()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x72;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x72;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ei2; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/i72;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2;->G()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/la2;->G(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/la2;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t52;->h(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ia2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x72;->f:Lcom/google/android/gms/internal/ads/ia2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la2;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x72;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ei2; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/y72;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/p42;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x72;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x72;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/v52;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/v92;->I()Lcom/google/android/gms/internal/ads/u92;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x72;->c:Lcom/google/android/gms/internal/ads/v92;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ph2;->s(Lcom/google/android/gms/internal/ads/sh2;)Lcom/google/android/gms/internal/ads/ph2;

    iget v3, p0, Lcom/google/android/gms/internal/ads/x72;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/qg2;->B([BII)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u92;->v(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/u92;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v92;

    new-instance v1, Lcom/google/android/gms/internal/ads/y72;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x72;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/t52;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y72;-><init>(Lcom/google/android/gms/internal/ads/p42;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x72;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x72;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x72;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/x72;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/c92;->J()Lcom/google/android/gms/internal/ads/b92;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x72;->d:Lcom/google/android/gms/internal/ads/w82;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w82;->G()Lcom/google/android/gms/internal/ads/c92;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph2;->s(Lcom/google/android/gms/internal/ads/sh2;)Lcom/google/android/gms/internal/ads/ph2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b92;->w(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/b92;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c92;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tb2;->J()Lcom/google/android/gms/internal/ads/sb2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x72;->d:Lcom/google/android/gms/internal/ads/w82;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w82;->H()Lcom/google/android/gms/internal/ads/tb2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph2;->s(Lcom/google/android/gms/internal/ads/sh2;)Lcom/google/android/gms/internal/ads/ph2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/sb2;->w(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/sb2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tb2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w82;->J()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x72;->d:Lcom/google/android/gms/internal/ads/w82;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w82;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v82;->u(I)Lcom/google/android/gms/internal/ads/v82;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v82;->v(Lcom/google/android/gms/internal/ads/c92;)Lcom/google/android/gms/internal/ads/v82;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/v82;->w(Lcom/google/android/gms/internal/ads/tb2;)Lcom/google/android/gms/internal/ads/v82;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w82;

    new-instance v1, Lcom/google/android/gms/internal/ads/y72;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x72;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/t52;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y72;-><init>(Lcom/google/android/gms/internal/ads/p42;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x72;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/i72;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ia2;->I()Lcom/google/android/gms/internal/ads/ha2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x72;->f:Lcom/google/android/gms/internal/ads/ia2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph2;->s(Lcom/google/android/gms/internal/ads/sh2;)Lcom/google/android/gms/internal/ads/ph2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/x72;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/qg2;->B([BII)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ha2;->v(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/ha2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ia2;

    new-instance v0, Lcom/google/android/gms/internal/ads/y72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x72;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/s42;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/t52;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/s42;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y72;-><init>(Lcom/google/android/gms/internal/ads/s42;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x72;->b:I

    return v0
.end method
