.class final Lcom/google/android/gms/internal/ads/jw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/io/IOException;

.field final synthetic n:Lcom/google/android/gms/internal/ads/nw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nw2;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw2;->n:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw2;->m:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->n:Lcom/google/android/gms/internal/ads/nw2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nw2;->F(Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->m:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ow2;->b(Ljava/io/IOException;)V

    return-void
.end method
