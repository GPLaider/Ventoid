.class final synthetic Lcom/google/android/gms/internal/ads/ml1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/nl1;

.field private final n:Lcom/google/android/gms/internal/ads/o73;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/o73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml1;->m:Lcom/google/android/gms/internal/ads/nl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/o73;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->m:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/o73;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol1;->f(Lcom/google/android/gms/internal/ads/ol1;)Lcom/google/android/gms/internal/ads/om1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/om1;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    return-void
.end method
