.class public Lcom/google/android/gms/common/internal/d;
.super Lcom/google/android/gms/common/internal/n/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final m:I

.field final n:I

.field o:I

.field p:Ljava/lang/String;

.field q:Landroid/os/IBinder;

.field r:[Lcom/google/android/gms/common/api/Scope;

.field s:Landroid/os/Bundle;

.field t:Landroid/accounts/Account;

.field u:[Lcom/google/android/gms/common/c;

.field v:[Lcom/google/android/gms/common/c;

.field w:Z

.field x:I

.field y:Z

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/g0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/c;[Lcom/google/android/gms/common/c;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/d;->m:I

    iput p2, p0, Lcom/google/android/gms/common/internal/d;->n:I

    iput p3, p0, Lcom/google/android/gms/common/internal/d;->o:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/d;->p:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p5}, Lcom/google/android/gms/common/internal/f$a;->l1(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->r1(Lcom/google/android/gms/common/internal/f;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->t:Landroid/accounts/Account;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/d;->q:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/d;->t:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/d;->r:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/d;->s:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/d;->u:[Lcom/google/android/gms/common/c;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/d;->v:[Lcom/google/android/gms/common/c;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/d;->w:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/d;->x:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/d;->y:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/d;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/d;->m:I

    sget v0, Lcom/google/android/gms/common/d;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/d;->o:I

    iput p1, p0, Lcom/google/android/gms/common/internal/d;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/d;->w:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/g0;->a(Lcom/google/android/gms/common/internal/d;Landroid/os/Parcel;I)V

    return-void
.end method
