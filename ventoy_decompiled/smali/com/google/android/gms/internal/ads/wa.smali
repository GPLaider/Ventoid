.class final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/s22<",
        "Lcom/google/android/gms/internal/ads/ua;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/na;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/na;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ua;

    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/na;

    new-instance v2, Lcom/google/android/gms/internal/ads/va;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/va;-><init>(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/kq;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ua;->r3(Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/ta;)V

    return-object v0
.end method
