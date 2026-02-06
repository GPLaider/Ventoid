.class public final Lcom/google/android/gms/internal/ads/ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/no;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/b;

.field private final d:Lcom/google/android/gms/internal/ads/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/internal/ads/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij;->c:Lcom/google/android/gms/ads/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ij;->d:Lcom/google/android/gms/internal/ads/t1;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/no;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/ij;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/no;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->b()Lcom/google/android/gms/internal/ads/u83;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/te;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/te;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/u83;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/no;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/no;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/no;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/f0/c;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ij;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/no;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/f0/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->b:Landroid/content/Context;

    invoke-static {v1}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij;->d:Lcom/google/android/gms/internal/ads/t1;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/v73;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/v73;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v73;->a()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/y73;->a:Lcom/google/android/gms/internal/ads/y73;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ij;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/y73;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t1;)Lcom/google/android/gms/internal/ads/u73;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ro;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ij;->c:Lcom/google/android/gms/ads/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ro;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/u73;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/gj;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/ads/f0/c;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/no;->W1(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/ko;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    goto :goto_0
.end method
