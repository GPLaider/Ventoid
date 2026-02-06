.class public final Lcom/google/android/gms/internal/ads/n30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/pa0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m30;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/ra0;",
            ">;>;>;"
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
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/ra0;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/m30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n30;->b:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/m30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n30;->b:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v1, Lcom/google/android/gms/internal/ads/in2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/in2;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m30;->e(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/pa0;

    move-result-object v0

    return-object v0
.end method
