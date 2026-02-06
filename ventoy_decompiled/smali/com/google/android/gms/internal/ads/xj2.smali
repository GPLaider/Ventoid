.class final Lcom/google/android/gms/internal/ads/xj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vj2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xj2;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/ads/wj2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xj2;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/xj2;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xj2;->a:Ljava/util/Iterator;

    return-object v0
.end method
