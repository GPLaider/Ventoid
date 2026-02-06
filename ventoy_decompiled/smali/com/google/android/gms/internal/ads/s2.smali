.class public final Lcom/google/android/gms/internal/ads/s2;
.super Lcom/google/android/gms/internal/ads/f1;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/ads/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->m:Lcom/google/android/gms/ads/q;

    return-void
.end method


# virtual methods
.method public final N1(Lcom/google/android/gms/internal/ads/b83;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->m:Lcom/google/android/gms/ads/q;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/b83;->n:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b83;->o:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/b83;->p:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/h;->d(ILjava/lang/String;J)Lcom/google/android/gms/ads/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->m:Lcom/google/android/gms/ads/q;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/q;->a(Lcom/google/android/gms/ads/h;)V

    :cond_0
    return-void
.end method
