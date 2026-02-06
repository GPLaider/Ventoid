.class public final Lcom/google/android/gms/internal/ads/s72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/l52<",
        "Lcom/google/android/gms/internal/ads/t42;",
        "Lcom/google/android/gms/internal/ads/t42;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/s72;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s72;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/t42;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/t42;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/t42;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/t42;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/k52;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r72;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/r72;-><init>(Lcom/google/android/gms/internal/ads/k52;)V

    return-object v0
.end method
