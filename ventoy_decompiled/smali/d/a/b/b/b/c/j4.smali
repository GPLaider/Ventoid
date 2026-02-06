.class public final Ld/a/b/b/b/c/j4;
.super Ld/a/b/b/b/c/g9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/g9<",
        "Ld/a/b/b/b/c/j4;",
        "Ld/a/b/b/b/c/i4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# static fields
.field private static final zzi:Ld/a/b/b/b/c/j4;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ld/a/b/b/b/c/d5;

.field private zzg:Ld/a/b/b/b/c/d5;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/j4;

    invoke-direct {v0}, Ld/a/b/b/b/c/j4;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/j4;->zzi:Ld/a/b/b/b/c/j4;

    const-class v1, Ld/a/b/b/b/c/j4;

    invoke-static {v1, v0}, Ld/a/b/b/b/c/g9;->w(Ljava/lang/Class;Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/g9;-><init>()V

    return-void
.end method

.method public static G()Ld/a/b/b/b/c/i4;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/j4;->zzi:Ld/a/b/b/b/c/j4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/g9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/i4;

    return-object v0
.end method

.method static synthetic H()Ld/a/b/b/b/c/j4;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/j4;->zzi:Ld/a/b/b/b/c/j4;

    return-object v0
.end method

.method static synthetic I(Ld/a/b/b/b/c/j4;I)V
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/j4;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/b/b/b/c/j4;->zza:I

    iput p1, p0, Ld/a/b/b/b/c/j4;->zze:I

    return-void
.end method

.method static synthetic J(Ld/a/b/b/b/c/j4;Ld/a/b/b/b/c/d5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/a/b/b/b/c/j4;->zzf:Ld/a/b/b/b/c/d5;

    iget p1, p0, Ld/a/b/b/b/c/j4;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/a/b/b/b/c/j4;->zza:I

    return-void
.end method

.method static synthetic K(Ld/a/b/b/b/c/j4;Ld/a/b/b/b/c/d5;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/j4;->zzg:Ld/a/b/b/b/c/d5;

    iget p1, p0, Ld/a/b/b/b/c/j4;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld/a/b/b/b/c/j4;->zza:I

    return-void
.end method

.method static synthetic L(Ld/a/b/b/b/c/j4;Z)V
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/j4;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/a/b/b/b/c/j4;->zza:I

    iput-boolean p1, p0, Ld/a/b/b/b/c/j4;->zzh:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/j4;->zze:I

    return v0
.end method

.method public final B()Ld/a/b/b/b/c/d5;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/j4;->zzf:Ld/a/b/b/b/c/d5;

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/b/b/b/c/d5;->K()Ld/a/b/b/b/c/d5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/j4;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ld/a/b/b/b/c/d5;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/j4;->zzg:Ld/a/b/b/b/c/d5;

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/b/b/b/c/d5;->K()Ld/a/b/b/b/c/d5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/j4;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/j4;->zzh:Z

    return v0
.end method

.method protected final y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ld/a/b/b/b/c/j4;->zzi:Ld/a/b/b/b/c/j4;

    return-object p1

    :cond_1
    new-instance p1, Ld/a/b/b/b/c/i4;

    invoke-direct {p1, p2}, Ld/a/b/b/b/c/i4;-><init>(Ld/a/b/b/b/c/e4;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/a/b/b/b/c/j4;

    invoke-direct {p1}, Ld/a/b/b/b/c/j4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zza"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Ld/a/b/b/b/c/j4;->zzi:Ld/a/b/b/b/c/j4;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Ld/a/b/b/b/c/g9;->x(Ld/a/b/b/b/c/la;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Ld/a/b/b/b/c/j4;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
