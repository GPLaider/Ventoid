.class public final Lcom/google/android/gms/common/d0;
.super Lcom/google/android/gms/common/internal/n/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/gms/common/t;

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/e0;

    invoke-direct {v0}, Lcom/google/android/gms/common/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/d0;->m:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q0;->l1(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/r0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/r0;->f()Ld/a/b/b/a/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/common/u;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/u;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/d0;->n:Lcom/google/android/gms/common/t;

    iput-boolean p3, p0, Lcom/google/android/gms/common/d0;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/d0;->p:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/t;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/d0;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/d0;->n:Lcom/google/android/gms/common/t;

    iput-boolean p3, p0, Lcom/google/android/gms/common/d0;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/d0;->p:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/d0;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/n/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/d0;->n:Lcom/google/android/gms/common/t;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/n/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/d0;->o:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/n/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/d0;->p:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/n/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/n/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
