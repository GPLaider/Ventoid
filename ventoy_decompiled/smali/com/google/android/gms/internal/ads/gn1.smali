.class final Lcom/google/android/gms/internal/ads/gn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/z91<",
        "Lcom/google/android/gms/internal/ads/lp0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/in1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/in1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/lp0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/in1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/in1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/in1;->X4(Lcom/google/android/gms/internal/ads/in1;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/android/gms/internal/ads/lp0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/in1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/in1;->Y4(Lcom/google/android/gms/internal/ads/in1;)Lcom/google/android/gms/internal/ads/lp0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/in1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/in1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/in1;->X4(Lcom/google/android/gms/internal/ads/in1;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/android/gms/internal/ads/lp0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
