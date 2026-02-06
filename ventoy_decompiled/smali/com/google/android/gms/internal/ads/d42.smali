.class public final Lcom/google/android/gms/internal/ads/d42;
.super Lcom/google/android/gms/internal/ads/c22;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/c22<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c22;-><init>()V

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/d42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/d42<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/d42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d42;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t12;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t12;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
