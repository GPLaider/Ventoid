.class public final Lcom/google/android/gms/internal/ads/m52;
.super Lcom/google/android/gms/internal/ads/x42;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zi2;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zi2;",
        ">",
        "Lcom/google/android/gms/internal/ads/x42<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/v42<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/n52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n52<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/b52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b52<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/b52;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n52<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/b52<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/x42;-><init>(Lcom/google/android/gms/internal/ads/b52;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m52;->c:Lcom/google/android/gms/internal/ads/n52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/internal/ads/b52;

    return-void
.end method
