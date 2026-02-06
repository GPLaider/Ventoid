.class final synthetic Lcom/google/android/gms/internal/ads/u23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/y23;

.field private final n:Lcom/google/android/gms/internal/ads/o23;

.field private final o:Lcom/google/android/gms/internal/ads/p23;

.field private final p:Lcom/google/android/gms/internal/ads/kq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y23;Lcom/google/android/gms/internal/ads/o23;Lcom/google/android/gms/internal/ads/p23;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u23;->m:Lcom/google/android/gms/internal/ads/y23;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u23;->n:Lcom/google/android/gms/internal/ads/o23;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u23;->o:Lcom/google/android/gms/internal/ads/p23;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u23;->p:Lcom/google/android/gms/internal/ads/kq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u23;->m:Lcom/google/android/gms/internal/ads/y23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u23;->n:Lcom/google/android/gms/internal/ads/o23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u23;->o:Lcom/google/android/gms/internal/ads/p23;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u23;->p:Lcom/google/android/gms/internal/ads/kq;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o23;->X()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o23;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/r23;->F3(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/m23;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/r23;->r3(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/m23;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m23;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kq;->f(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y23;->c:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a33;->b(Lcom/google/android/gms/internal/ads/a33;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/w23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m23;->b()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/w23;-><init>(Lcom/google/android/gms/internal/ads/y23;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m23;->d()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m23;->m()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m23;->l()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m23;->f()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/c33;->a(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/c33;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kq;->f(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y23;->c:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a33;->b(Lcom/google/android/gms/internal/ads/a33;)V

    return-void
.end method
