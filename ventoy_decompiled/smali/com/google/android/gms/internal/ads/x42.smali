.class public Lcom/google/android/gms/internal/ads/x42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zi2;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/v42<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b52<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b52;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b52<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b52;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x42;->b:Ljava/lang/Class;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b52;->e(Lcom/google/android/gms/internal/ads/zi2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b52;->f(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b()Lcom/google/android/gms/internal/ads/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/w42<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/w42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b52;->i()Lcom/google/android/gms/internal/ads/y42;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w42;-><init>(Lcom/google/android/gms/internal/ads/y42;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b52;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/ec2;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x42;->b()Lcom/google/android/gms/internal/ads/w42;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w42;->a(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec2;->I()Lcom/google/android/gms/internal/ads/bc2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b52;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bc2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bc2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zi2;->e()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bc2;->v(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/bc2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b52;->c()Lcom/google/android/gms/internal/ads/dc2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bc2;->w(Lcom/google/android/gms/internal/ads/dc2;)Lcom/google/android/gms/internal/ads/bc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ec2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ei2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zi2;",
            ")TPrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b52;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b52;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x42;->a(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/qg2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qg2;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b52;->d(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x42;->a(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ei2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b52;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x42;->b()Lcom/google/android/gms/internal/ads/w42;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w42;->a(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ei2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/b52;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b52;->i()Lcom/google/android/gms/internal/ads/y42;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y42;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
