.class public final Lcom/google/android/gms/internal/ads/rt;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source ""


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/zr;

.field final d:Lcom/google/android/gms/internal/ads/zt;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/zt;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/zr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->d:Lcom/google/android/gms/internal/ads/zt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rt;->f:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->z()Lcom/google/android/gms/internal/ads/st;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/st;->b(Lcom/google/android/gms/internal/ads/rt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Lcom/google/android/gms/internal/ads/zt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zt;->i(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/rt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v2, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/rt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
