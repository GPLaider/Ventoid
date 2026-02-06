.class final Lcom/google/android/gms/internal/ads/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p9<",
        "Lcom/google/android/gms/internal/ads/su;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/ld;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/ads/mc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/p9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/ld;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc;->b:Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lc;->a:Lcom/google/android/gms/internal/ads/p9;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/lc;)Lcom/google/android/gms/internal/ads/p9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lc;->a:Lcom/google/android/gms/internal/ads/p9;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc;->a:Lcom/google/android/gms/internal/ads/p9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->b:Lcom/google/android/gms/internal/ads/mc;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/p9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
