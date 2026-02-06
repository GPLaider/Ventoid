.class public final Lcom/google/android/gms/internal/ads/n91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/b83;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/m91;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m91;-><init>(Lcom/google/android/gms/internal/ads/b83;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method
