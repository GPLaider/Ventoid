.class final synthetic Lcom/google/android/gms/internal/ads/fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/qs;

.field private final n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->m:Lcom/google/android/gms/internal/ads/qs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->m:Lcom/google/android/gms/internal/ads/qs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qs;->C(Ljava/lang/String;)V

    return-void
.end method
