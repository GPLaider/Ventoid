.class public final Lcom/google/android/gms/internal/ads/gu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/fu0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/ja;",
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
            "Lcom/google/android/gms/internal/ads/ja;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ja;)Lcom/google/android/gms/internal/ads/fu0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fu0;-><init>(Lcom/google/android/gms/internal/ads/ja;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu0;->b()Lcom/google/android/gms/internal/ads/fu0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fu0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ja;

    new-instance v1, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fu0;-><init>(Lcom/google/android/gms/internal/ads/ja;)V

    return-object v1
.end method
