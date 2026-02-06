.class public final Lcom/google/android/gms/internal/ads/c52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sc2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/sc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->a:Lcom/google/android/gms/internal/ads/sc2;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/sc2;)Lcom/google/android/gms/internal/ads/c52;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->H()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/c52;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c52;-><init>(Lcom/google/android/gms/internal/ads/sc2;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t52;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->a:Lcom/google/android/gms/internal/ads/sc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u52;->b(Lcom/google/android/gms/internal/ads/sc2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k52;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/k52;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c52;->a:Lcom/google/android/gms/internal/ads/sc2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc2;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rc2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rc2;->H()Lcom/google/android/gms/internal/ads/hc2;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/hc2;->n:Lcom/google/android/gms/internal/ads/hc2;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rc2;->G()Lcom/google/android/gms/internal/ads/ec2;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/t52;->k(Lcom/google/android/gms/internal/ads/ec2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/k52;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rc2;)Lcom/google/android/gms/internal/ads/i52;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rc2;->I()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c52;->a:Lcom/google/android/gms/internal/ads/sc2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc2;->F()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/k52;->c(Lcom/google/android/gms/internal/ads/i52;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/t52;->l(Lcom/google/android/gms/internal/ads/k52;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->a:Lcom/google/android/gms/internal/ads/sc2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u52;->a(Lcom/google/android/gms/internal/ads/sc2;)Lcom/google/android/gms/internal/ads/xc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
