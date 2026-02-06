.class public final Ld/a/b/b/b/c/r4;
.super Ld/a/b/b/b/c/g9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/g9<",
        "Ld/a/b/b/b/c/r4;",
        "Ld/a/b/b/b/c/q4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# static fields
.field private static final zzk:Ld/a/b/b/b/c/r4;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/r4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/r4;

    invoke-direct {v0}, Ld/a/b/b/b/c/r4;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/r4;->zzk:Ld/a/b/b/b/c/r4;

    const-class v1, Ld/a/b/b/b/c/r4;

    invoke-static {v1, v0}, Ld/a/b/b/b/c/g9;->w(Ljava/lang/Class;Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/b/b/b/c/g9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/a/b/b/b/c/r4;->zze:Ljava/lang/String;

    iput-object v0, p0, Ld/a/b/b/b/c/r4;->zzf:Ljava/lang/String;

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/r4;->zzj:Ld/a/b/b/b/c/n9;

    return-void
.end method

.method public static L()Ld/a/b/b/b/c/q4;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/r4;->zzk:Ld/a/b/b/b/c/r4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/g9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q4;

    return-object v0
.end method

.method static synthetic M()Ld/a/b/b/b/c/r4;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/r4;->zzk:Ld/a/b/b/b/c/r4;

    return-object v0
.end method

.method static synthetic N(Ld/a/b/b/b/c/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    iput-object p1, p0, Ld/a/b/b/b/c/r4;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic O(Ld/a/b/b/b/c/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    iput-object p1, p0, Ld/a/b/b/b/c/r4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic P(Ld/a/b/b/b/c/r4;)V
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    sget-object v0, Ld/a/b/b/b/c/r4;->zzk:Ld/a/b/b/b/c/r4;

    iget-object v0, v0, Ld/a/b/b/b/c/r4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Ld/a/b/b/b/c/r4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Ld/a/b/b/b/c/r4;J)V
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    iput-wide p1, p0, Ld/a/b/b/b/c/r4;->zzg:J

    return-void
.end method

.method static synthetic R(Ld/a/b/b/b/c/r4;)V
    .locals 2

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/a/b/b/b/c/r4;->zzg:J

    return-void
.end method

.method static synthetic S(Ld/a/b/b/b/c/r4;D)V
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    iput-wide p1, p0, Ld/a/b/b/b/c/r4;->zzi:D

    return-void
.end method

.method static synthetic T(Ld/a/b/b/b/c/r4;)V
    .locals 2

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/a/b/b/b/c/r4;->zzi:D

    return-void
.end method

.method static synthetic U(Ld/a/b/b/b/c/r4;Ld/a/b/b/b/c/r4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ld/a/b/b/b/c/r4;->X()V

    iget-object p0, p0, Ld/a/b/b/b/c/r4;->zzj:Ld/a/b/b/b/c/n9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic V(Ld/a/b/b/b/c/r4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/r4;->X()V

    iget-object p0, p0, Ld/a/b/b/b/c/r4;->zzj:Ld/a/b/b/b/c/n9;

    invoke-static {p1, p0}, Ld/a/b/b/b/c/q7;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic W(Ld/a/b/b/b/c/r4;)V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/r4;->zzj:Ld/a/b/b/b/c/n9;

    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/r4;->zzj:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ld/a/b/b/b/c/n9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/a/b/b/b/c/g9;->s(Ld/a/b/b/b/c/n9;)Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/r4;->zzj:Ld/a/b/b/b/c/n9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/r4;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/r4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Ld/a/b/b/b/c/r4;->zzg:J

    return-wide v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/r4;->zzh:F

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()D
    .locals 2

    iget-wide v0, p0, Ld/a/b/b/b/c/r4;->zzi:D

    return-wide v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/r4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/r4;->zzj:Ld/a/b/b/b/c/n9;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/r4;->zzj:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Ld/a/b/b/b/c/r4;->zzk:Ld/a/b/b/b/c/r4;

    return-object p1

    :cond_1
    new-instance p1, Ld/a/b/b/b/c/q4;

    invoke-direct {p1, p2}, Ld/a/b/b/b/c/q4;-><init>(Ld/a/b/b/b/c/e4;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/a/b/b/b/c/r4;

    invoke-direct {p1}, Ld/a/b/b/b/c/r4;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Ld/a/b/b/b/c/r4;

    aput-object p3, p1, p2

    sget-object p2, Ld/a/b/b/b/c/r4;->zzk:Ld/a/b/b/b/c/r4;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

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

    iget v0, p0, Ld/a/b/b/b/c/r4;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
