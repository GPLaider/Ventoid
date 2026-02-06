.class public final Lcom/google/android/gms/common/internal/d0;
.super Lcom/google/android/gms/common/internal/n/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field m:Landroid/os/Bundle;

.field n:[Lcom/google/android/gms/common/c;

.field o:I

.field p:Lcom/google/android/gms/common/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/e0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d0;->m:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d0;->n:[Lcom/google/android/gms/common/c;

    iput p3, p0, Lcom/google/android/gms/common/internal/d0;->o:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/d0;->p:Lcom/google/android/gms/common/internal/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->m:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/n/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->n:[Lcom/google/android/gms/common/c;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/n/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/internal/d0;->o:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/n/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->p:Lcom/google/android/gms/common/internal/c;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/n/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/n/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
