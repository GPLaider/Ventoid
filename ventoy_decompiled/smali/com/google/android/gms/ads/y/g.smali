.class public final Lcom/google/android/gms/ads/y/g;
.super Lcom/google/android/gms/common/internal/n/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/y/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Z

.field private final n:Lcom/google/android/gms/internal/ads/e0;

.field private final o:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/y/m;

    invoke-direct {v0}, Lcom/google/android/gms/ads/y/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/y/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/y/g;->m:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d0;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/y/g;->n:Lcom/google/android/gms/internal/ads/e0;

    iput-object p3, p0, Lcom/google/android/gms/ads/y/g;->o:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/y/g;->n:Lcom/google/android/gms/internal/ads/e0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/z7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/y/g;->o:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y7;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z7;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y/g;->m:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/n/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/y/g;->n:Lcom/google/android/gms/internal/ads/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/n/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/ads/y/g;->o:Landroid/os/IBinder;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/n/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/n/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y/g;->m:Z

    return v0
.end method
