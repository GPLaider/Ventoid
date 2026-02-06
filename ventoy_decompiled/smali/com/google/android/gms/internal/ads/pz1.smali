.class public final Lcom/google/android/gms/internal/ads/pz1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/oz1;

.field private d:Lcom/google/android/gms/internal/ads/oz1;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/oz1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/oz1;-><init>(Lcom/google/android/gms/internal/ads/nz1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz1;->c:Lcom/google/android/gms/internal/ads/oz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/oz1;

    sget-boolean p2, Lcom/google/android/gms/internal/ads/pz1;->a:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-class p2, Lcom/google/android/gms/internal/ads/pz1;

    monitor-enter p2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/pz1;->a:Z

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/ads/pz1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pz1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oz1;-><init>(Lcom/google/android/gms/internal/ads/nz1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/oz1;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oz1;->b:Lcom/google/android/gms/internal/ads/oz1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/oz1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oz1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->c:Lcom/google/android/gms/internal/ads/oz1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz1;->b:Lcom/google/android/gms/internal/ads/oz1;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz1;->b:Lcom/google/android/gms/internal/ads/oz1;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
