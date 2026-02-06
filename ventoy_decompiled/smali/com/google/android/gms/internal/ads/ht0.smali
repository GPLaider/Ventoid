.class final synthetic Lcom/google/android/gms/internal/ads/ht0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/it0;

.field private final n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/it0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht0;->m:Lcom/google/android/gms/internal/ads/it0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->m:Lcom/google/android/gms/internal/ads/it0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht0;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xp;->g(Ljava/lang/String;)V

    return-void
.end method
