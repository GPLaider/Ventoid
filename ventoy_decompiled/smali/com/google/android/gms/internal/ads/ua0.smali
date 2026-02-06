.class public final Lcom/google/android/gms/internal/ads/ua0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/ta0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/va0;",
            ">;>;>;"
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
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/va0;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method

.method public static c(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ta0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/va0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/ta0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ta0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ta0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ua0;->b()Lcom/google/android/gms/internal/ads/ta0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ta0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/in2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in2;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ta0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ta0;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
