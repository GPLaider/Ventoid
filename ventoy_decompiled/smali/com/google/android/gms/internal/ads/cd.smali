.class final Lcom/google/android/gms/internal/ads/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq<",
        "Lcom/google/android/gms/internal/ads/ld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/ed;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed;->g(Lcom/google/android/gms/internal/ads/ed;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd;->g()V

    return-void
.end method
