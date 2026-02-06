.class public final Lcom/google/android/gms/ads/internal/util/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/b4;

.field private static final b:Ljava/lang/Object;

.field public static final c:Lcom/google/android/gms/ads/internal/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/c0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/g0;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/y;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/g0;->c:Lcom/google/android/gms/ads/internal/util/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/g0;->a:Lcom/google/android/gms/internal/ads/b4;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r3;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->E2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/p;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b4;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/nx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/b4;

    move-result-object p1

    :goto_1
    sput-object p1, Lcom/google/android/gms/ads/internal/util/g0;->a:Lcom/google/android/gms/internal/ads/b4;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/b73;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/g0;->a:Lcom/google/android/gms/internal/ads/b4;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/f0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/f0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/kq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b4;->b(Lcom/google/android/gms/internal/ads/c1;)Lcom/google/android/gms/internal/ads/c1;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/u32;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/ads/internal/util/d0;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/d0;-><init>(Lcom/google/android/gms/ads/internal/util/y;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/z;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/z;-><init>(Lcom/google/android/gms/ads/internal/util/g0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/d0;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/a0;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/a0;-><init>(Lcom/google/android/gms/ads/internal/util/g0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/c5;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/rp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/c1;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/c1;->o()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ts2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/g0;->a:Lcom/google/android/gms/internal/ads/b4;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/b4;->b(Lcom/google/android/gms/internal/ads/c1;)Lcom/google/android/gms/internal/ads/c1;

    return-object v10
.end method
