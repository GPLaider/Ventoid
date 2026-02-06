.class public final Lcom/google/android/gms/measurement/internal/b;
.super Lcom/google/android/gms/common/internal/n/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/gms/measurement/internal/z9;

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Lcom/google/android/gms/measurement/internal/t;

.field public t:J

.field public u:Lcom/google/android/gms/measurement/internal/t;

.field public final v:J

.field public final w:Lcom/google/android/gms/measurement/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/b;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->p:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/b;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->q:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->s:Lcom/google/android/gms/measurement/internal/t;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->s:Lcom/google/android/gms/measurement/internal/t;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/b;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->t:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/t;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/t;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/b;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->v:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->w:Lcom/google/android/gms/measurement/internal/t;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->w:Lcom/google/android/gms/measurement/internal/t;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/t;JLcom/google/android/gms/measurement/internal/t;JLcom/google/android/gms/measurement/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/b;->p:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/b;->q:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/b;->s:Lcom/google/android/gms/measurement/internal/t;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/b;->t:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/t;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/b;->v:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/b;->w:Lcom/google/android/gms/measurement/internal/t;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/n/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/n/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/n/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b;->p:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/n/c;->n(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b;->q:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/n/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/n/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->s:Lcom/google/android/gms/measurement/internal/t;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/n/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b;->t:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/n/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/t;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/n/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b;->v:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/n/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->w:Lcom/google/android/gms/measurement/internal/t;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/n/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/n/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
