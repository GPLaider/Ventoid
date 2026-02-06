.class public final Lcom/google/android/gms/internal/ads/zo1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    new-instance v3, Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
