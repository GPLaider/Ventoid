.class public final Lcom/google/android/gms/internal/ads/u30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/bg0<",
        "Lcom/google/android/gms/internal/ads/ra0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m30;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/y40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m30;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/m30;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/y40;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/m30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m30;->g(Lcom/google/android/gms/internal/ads/y40;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
