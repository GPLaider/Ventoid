.class final Lcom/google/android/gms/internal/ads/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ed;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rq;->c()V

    return-void
.end method
