.class public final Lcom/google/android/gms/internal/ads/fc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/ec1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/hk1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/hk1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ec1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ec1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ec1;-><init>(Lcom/google/android/gms/internal/ads/hk1;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hk1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ec1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ec1;-><init>(Lcom/google/android/gms/internal/ads/hk1;)V

    return-object v1
.end method
