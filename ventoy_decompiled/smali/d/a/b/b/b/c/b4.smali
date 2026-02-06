.class public final Ld/a/b/b/b/c/b4;
.super Ld/a/b/b/b/c/g9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/g9<",
        "Ld/a/b/b/b/c/b4;",
        "Ld/a/b/b/b/c/a4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# static fields
.field private static final zzn:Ld/a/b/b/b/c/b4;


# instance fields
.field private zza:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/d4;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/z3;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/f3;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/o5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/b4;

    invoke-direct {v0}, Ld/a/b/b/b/c/b4;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/b4;->zzn:Ld/a/b/b/b/c/b4;

    const-class v1, Ld/a/b/b/b/c/b4;

    invoke-static {v1, v0}, Ld/a/b/b/b/c/g9;->w(Ljava/lang/Class;Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/b/b/b/c/g9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/a/b/b/b/c/b4;->zzf:Ljava/lang/String;

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v1

    iput-object v1, p0, Ld/a/b/b/b/c/b4;->zzh:Ld/a/b/b/b/c/n9;

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v1

    iput-object v1, p0, Ld/a/b/b/b/c/b4;->zzi:Ld/a/b/b/b/c/n9;

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v1

    iput-object v1, p0, Ld/a/b/b/b/c/b4;->zzj:Ld/a/b/b/b/c/n9;

    iput-object v0, p0, Ld/a/b/b/b/c/b4;->zzk:Ljava/lang/String;

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/b4;->zzm:Ld/a/b/b/b/c/n9;

    return-void
.end method

.method public static K()Ld/a/b/b/b/c/a4;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/b4;->zzn:Ld/a/b/b/b/c/b4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/g9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/a4;

    return-object v0
.end method

.method public static L()Ld/a/b/b/b/c/b4;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/b4;->zzn:Ld/a/b/b/b/c/b4;

    return-object v0
.end method

.method static synthetic M()Ld/a/b/b/b/c/b4;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/b4;->zzn:Ld/a/b/b/b/c/b4;

    return-object v0
.end method

.method static synthetic N(Ld/a/b/b/b/c/b4;ILd/a/b/b/b/c/z3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/a/b/b/b/c/b4;->zzi:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ld/a/b/b/b/c/n9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/a/b/b/b/c/g9;->s(Ld/a/b/b/b/c/n9;)Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/b4;->zzi:Ld/a/b/b/b/c/n9;

    :cond_0
    iget-object p0, p0, Ld/a/b/b/b/c/b4;->zzi:Ld/a/b/b/b/c/n9;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic O(Ld/a/b/b/b/c/b4;)V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/b4;->zzj:Ld/a/b/b/b/c/n9;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Ld/a/b/b/b/c/b4;->zze:J

    return-wide v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/b4;->zza:I

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

    iget-object v0, p0, Ld/a/b/b/b/c/b4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/d4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/b4;->zzh:Ld/a/b/b/b/c/n9;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/b4;->zzi:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F(I)Ld/a/b/b/b/c/z3;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/b4;->zzi:Ld/a/b/b/b/c/n9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/z3;

    return-object p1
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/f3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/b4;->zzj:Ld/a/b/b/b/c/n9;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/b4;->zzl:Z

    return v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/o5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/b4;->zzm:Ld/a/b/b/b/c/n9;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/b4;->zzm:Ld/a/b/b/b/c/n9;

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
    sget-object p1, Ld/a/b/b/b/c/b4;->zzn:Ld/a/b/b/b/c/b4;

    return-object p1

    :cond_1
    new-instance p1, Ld/a/b/b/b/c/a4;

    invoke-direct {p1, p2}, Ld/a/b/b/b/c/a4;-><init>(Ld/a/b/b/b/c/w3;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/a/b/b/b/c/b4;

    invoke-direct {p1}, Ld/a/b/b/b/c/b4;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xe

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

    const-class p2, Ld/a/b/b/b/c/d4;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Ld/a/b/b/b/c/z3;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Ld/a/b/b/b/c/f3;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Ld/a/b/b/b/c/o5;

    aput-object p3, p1, p2

    sget-object p2, Ld/a/b/b/b/c/b4;->zzn:Ld/a/b/b/b/c/b4;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

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

    iget v0, p0, Ld/a/b/b/b/c/b4;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
