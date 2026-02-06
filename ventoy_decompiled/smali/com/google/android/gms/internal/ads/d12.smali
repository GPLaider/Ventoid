.class final Lcom/google/android/gms/internal/ads/d12;
.super Lcom/google/android/gms/internal/ads/p02;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p02<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient o:[Ljava/lang/Object;

.field private final transient p:I

.field private final transient q:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p02;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d12;->o:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/d12;->p:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/d12;->q:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d12;->q:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vz1;->d(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d12;->o:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/d12;->p:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d12;->q:I

    return v0
.end method
