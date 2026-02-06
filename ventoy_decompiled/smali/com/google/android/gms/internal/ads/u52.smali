.class final Lcom/google/android/gms/internal/ads/u52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u52;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sc2;)Lcom/google/android/gms/internal/ads/xc2;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xc2;->F()Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uc2;->u(I)Lcom/google/android/gms/internal/ads/uc2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rc2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wc2;->F()Lcom/google/android/gms/internal/ads/vc2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rc2;->G()Lcom/google/android/gms/internal/ads/ec2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ec2;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vc2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rc2;->H()Lcom/google/android/gms/internal/ads/hc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vc2;->v(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/vc2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rc2;->J()Lcom/google/android/gms/internal/ads/md2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vc2;->x(Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/vc2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rc2;->I()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vc2;->w(I)Lcom/google/android/gms/internal/ads/vc2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wc2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uc2;->v(Lcom/google/android/gms/internal/ads/wc2;)Lcom/google/android/gms/internal/ads/uc2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xc2;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/sc2;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->F()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/rc2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rc2;->H()Lcom/google/android/gms/internal/ads/hc2;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/hc2;->n:Lcom/google/android/gms/internal/ads/hc2;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rc2;->F()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rc2;->J()Lcom/google/android/gms/internal/ads/md2;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/md2;->m:Lcom/google/android/gms/internal/ads/md2;

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rc2;->H()Lcom/google/android/gms/internal/ads/hc2;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/hc2;->m:Lcom/google/android/gms/internal/ads/hc2;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rc2;->I()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rc2;->G()Lcom/google/android/gms/internal/ads/ec2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ec2;->H()Lcom/google/android/gms/internal/ads/dc2;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/dc2;->p:Lcom/google/android/gms/internal/ads/dc2;

    if-eq v6, v7, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rc2;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rc2;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rc2;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
