.class public final Lcom/google/android/gms/internal/ads/tw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/zv1;

.field private final d:Lcom/google/android/gms/internal/ads/bw1;

.field private final e:Lcom/google/android/gms/internal/ads/sw1;

.field private final f:Lcom/google/android/gms/internal/ads/sw1;

.field private g:Ld/a/b/b/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/c/h<",
            "Lcom/google/android/gms/internal/ads/i81;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/a/b/b/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/c/h<",
            "Lcom/google/android/gms/internal/ads/i81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zv1;Lcom/google/android/gms/internal/ads/bw1;Lcom/google/android/gms/internal/ads/qw1;Lcom/google/android/gms/internal/ads/rw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tw1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tw1;->c:Lcom/google/android/gms/internal/ads/zv1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tw1;->d:Lcom/google/android/gms/internal/ads/bw1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tw1;->e:Lcom/google/android/gms/internal/ads/sw1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tw1;->f:Lcom/google/android/gms/internal/ads/sw1;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zv1;Lcom/google/android/gms/internal/ads/bw1;)Lcom/google/android/gms/internal/ads/tw1;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/tw1;

    new-instance v5, Lcom/google/android/gms/internal/ads/qw1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/qw1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/rw1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/rw1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tw1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zv1;Lcom/google/android/gms/internal/ads/bw1;Lcom/google/android/gms/internal/ads/qw1;Lcom/google/android/gms/internal/ads/rw1;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/tw1;->d:Lcom/google/android/gms/internal/ads/bw1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/nw1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/tw1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/tw1;->g(Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/tw1;->e:Lcom/google/android/gms/internal/ads/sw1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw1;->zza()Lcom/google/android/gms/internal/ads/i81;

    move-result-object p0

    invoke-static {p0}, Ld/a/b/b/c/k;->f(Ljava/lang/Object;)Ld/a/b/b/c/h;

    move-result-object p0

    :goto_0
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/tw1;->g:Ld/a/b/b/c/h;

    new-instance p0, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/tw1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/tw1;->g(Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/tw1;->h:Ld/a/b/b/c/h;

    return-object v7
.end method

.method private final g(Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/i81;",
            ">;)",
            "Ld/a/b/b/c/h<",
            "Lcom/google/android/gms/internal/ads/i81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/pw1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pw1;-><init>(Lcom/google/android/gms/internal/ads/tw1;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b/b/c/h;->d(Ljava/util/concurrent/Executor;Ld/a/b/b/c/d;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method private static h(Ld/a/b/b/c/h;Lcom/google/android/gms/internal/ads/i81;)Lcom/google/android/gms/internal/ads/i81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/c/h<",
            "Lcom/google/android/gms/internal/ads/i81;",
            ">;",
            "Lcom/google/android/gms/internal/ads/i81;",
            ")",
            "Lcom/google/android/gms/internal/ads/i81;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b/b/c/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/a/b/b/c/h;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/i81;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/i81;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->g:Ld/a/b/b/c/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw1;->e:Lcom/google/android/gms/internal/ads/sw1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sw1;->zza()Lcom/google/android/gms/internal/ads/i81;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tw1;->h(Ld/a/b/b/c/h;Lcom/google/android/gms/internal/ads/i81;)Lcom/google/android/gms/internal/ads/i81;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/i81;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->h:Ld/a/b/b/c/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw1;->f:Lcom/google/android/gms/internal/ads/sw1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sw1;->zza()Lcom/google/android/gms/internal/ads/i81;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tw1;->h(Ld/a/b/b/c/h;Lcom/google/android/gms/internal/ads/i81;)Lcom/google/android/gms/internal/ads/i81;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->c:Lcom/google/android/gms/internal/ads/zv1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zv1;->d(IJLjava/lang/Exception;)Ld/a/b/b/c/h;

    return-void
.end method

.method final synthetic e()Lcom/google/android/gms/internal/ads/i81;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iw1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i81;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()Lcom/google/android/gms/internal/ads/i81;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i81;->A0()Lcom/google/android/gms/internal/ads/ss0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/z/a;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/z/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/z/a;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/z/a;->c()Lcom/google/android/gms/ads/z/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ss0;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ss0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a$a;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ss0;->U(Z)Lcom/google/android/gms/internal/ads/ss0;

    sget-object v0, Lcom/google/android/gms/internal/ads/yy0;->r:Lcom/google/android/gms/internal/ads/yy0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ss0;->T(Lcom/google/android/gms/internal/ads/yy0;)Lcom/google/android/gms/internal/ads/ss0;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i81;

    return-object v0
.end method
