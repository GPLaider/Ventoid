.class public final Ld/a/b/b/b/c/o5;
.super Ld/a/b/b/b/c/g9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/g9<",
        "Ld/a/b/b/b/c/o5;",
        "Ld/a/b/b/b/c/n5;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# static fields
.field private static final zzg:Ld/a/b/b/b/c/o5;


# instance fields
.field private zza:I

.field private zze:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/t5;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ld/a/b/b/b/c/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/o5;

    invoke-direct {v0}, Ld/a/b/b/b/c/o5;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/o5;->zzg:Ld/a/b/b/b/c/o5;

    const-class v1, Ld/a/b/b/b/c/o5;

    invoke-static {v1, v0}, Ld/a/b/b/b/c/g9;->w(Ljava/lang/Class;Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/b/b/b/c/g9;-><init>()V

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/o5;->zze:Ld/a/b/b/b/c/n9;

    return-void
.end method

.method static synthetic B()Ld/a/b/b/b/c/o5;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/o5;->zzg:Ld/a/b/b/b/c/o5;

    return-object v0
.end method


# virtual methods
.method public final A()Ld/a/b/b/b/c/k5;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o5;->zzf:Ld/a/b/b/b/c/k5;

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/b/b/b/c/k5;->B()Ld/a/b/b/b/c/k5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ld/a/b/b/b/c/o5;->zzg:Ld/a/b/b/b/c/o5;

    return-object p1

    :cond_1
    new-instance p1, Ld/a/b/b/b/c/n5;

    invoke-direct {p1, p2}, Ld/a/b/b/b/c/n5;-><init>(Ld/a/b/b/b/c/i5;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/a/b/b/b/c/o5;

    invoke-direct {p1}, Ld/a/b/b/b/c/o5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zza"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Ld/a/b/b/b/c/t5;

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Ld/a/b/b/b/c/o5;->zzg:Ld/a/b/b/b/c/o5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Ld/a/b/b/b/c/g9;->x(Ld/a/b/b/b/c/la;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/t5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/o5;->zze:Ld/a/b/b/b/c/n9;

    return-object v0
.end method
