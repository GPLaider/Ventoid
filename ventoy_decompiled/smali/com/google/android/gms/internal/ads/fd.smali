.class final Lcom/google/android/gms/internal/ads/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq<",
        "Lcom/google/android/gms/internal/ads/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ed;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ec;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/ed;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ec;->j()Lcom/google/android/gms/internal/ads/md;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rq;->b(Ljava/lang/Object;)V

    return-void
.end method
