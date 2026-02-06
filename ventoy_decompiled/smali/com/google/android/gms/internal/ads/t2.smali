.class public final Lcom/google/android/gms/internal/ads/t2;
.super Lcom/google/android/gms/common/internal/n/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/t2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->m:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/t2;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/t;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/t;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t2;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/t;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->m:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/n/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->n:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/n/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/n/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
