.class public final Lcom/google/android/gms/common/internal/z;
.super Lcom/google/android/gms/common/internal/p;
.source ""


# instance fields
.field private m:Lcom/google/android/gms/common/internal/b;

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->m:Lcom/google/android/gms/common/internal/b;

    iput p2, p0, Lcom/google/android/gms/common/internal/z;->n:I

    return-void
.end method


# virtual methods
.method public final S4(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->m:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->m:Lcom/google/android/gms/common/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/internal/z;->n:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/b;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->m:Lcom/google/android/gms/common/internal/b;

    return-void
.end method

.method public final Z1(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/d0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->m:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/b;->U(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/d0;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/d0;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/z;->S4(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d3(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
