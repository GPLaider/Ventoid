.class final synthetic Lcom/google/android/gms/internal/ads/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/a2;

.field private final n:Lcom/google/android/gms/ads/b0/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a2;Lcom/google/android/gms/ads/b0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->m:Lcom/google/android/gms/internal/ads/a2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w1;->n:Lcom/google/android/gms/ads/b0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->m:Lcom/google/android/gms/internal/ads/a2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w1;->n:Lcom/google/android/gms/ads/b0/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a2;->g(Lcom/google/android/gms/ads/b0/c;)V

    return-void
.end method
