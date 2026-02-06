.class final synthetic Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/id;

.field private final n:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->m:Lcom/google/android/gms/internal/ads/id;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd;->n:Lcom/google/android/gms/internal/ads/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->n:Lcom/google/android/gms/internal/ads/ec;

    sget-object v1, Lcom/google/android/gms/internal/ads/o9;->p:Lcom/google/android/gms/internal/ads/ea;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ld;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ec;->i()V

    return-void
.end method
