.class public final Lcom/google/android/gms/internal/ads/b6;
.super Lcom/google/android/gms/common/internal/n/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/b6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Lcom/google/android/gms/internal/ads/y2;

.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/y2;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/b6;->m:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b6;->n:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/b6;->o:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/b6;->p:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/b6;->q:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b6;->r:Lcom/google/android/gms/internal/ads/y2;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/b6;->s:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/b6;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/y/e;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->e()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->d()Lcom/google/android/gms/ads/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->d()Lcom/google/android/gms/ads/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/ads/w;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->g()Z

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->c()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/b6;-><init>(IZIZILcom/google/android/gms/internal/ads/y2;ZI)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/b6;)Lcom/google/android/gms/ads/d0/d;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/d0/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d0/d$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d0/d$a;->a()Lcom/google/android/gms/ads/d0/d;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/b6;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b6;->s:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d0/d$a;->d(Z)Lcom/google/android/gms/ads/d0/d$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/b6;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d0/d$a;->c(I)Lcom/google/android/gms/ads/d0/d$a;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b6;->r:Lcom/google/android/gms/internal/ads/y2;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/w;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/w;-><init>(Lcom/google/android/gms/internal/ads/y2;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/d0/d$a;->g(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/ads/d0/d$a;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/b6;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d0/d$a;->b(I)Lcom/google/android/gms/ads/d0/d$a;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b6;->n:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d0/d$a;->f(Z)Lcom/google/android/gms/ads/d0/d$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/b6;->p:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/d0/d$a;->e(Z)Lcom/google/android/gms/ads/d0/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d0/d$a;->a()Lcom/google/android/gms/ads/d0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b6;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/n/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b6;->n:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/n/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/b6;->o:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/n/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b6;->p:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/n/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/b6;->q:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/n/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b6;->r:Lcom/google/android/gms/internal/ads/y2;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/n/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b6;->s:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/n/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/b6;->t:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/n/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/n/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
