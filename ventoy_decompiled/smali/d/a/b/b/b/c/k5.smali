.class public final Ld/a/b/b/b/c/k5;
.super Ld/a/b/b/b/c/g9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/g9<",
        "Ld/a/b/b/b/c/k5;",
        "Ld/a/b/b/b/c/j5;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# static fields
.field private static final zze:Ld/a/b/b/b/c/k5;


# instance fields
.field private zza:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/m5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/k5;

    invoke-direct {v0}, Ld/a/b/b/b/c/k5;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/k5;->zze:Ld/a/b/b/b/c/k5;

    const-class v1, Ld/a/b/b/b/c/k5;

    invoke-static {v1, v0}, Ld/a/b/b/b/c/g9;->w(Ljava/lang/Class;Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/b/b/b/c/g9;-><init>()V

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/k5;->zza:Ld/a/b/b/b/c/n9;

    return-void
.end method

.method public static B()Ld/a/b/b/b/c/k5;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/k5;->zze:Ld/a/b/b/b/c/k5;

    return-object v0
.end method

.method static synthetic C()Ld/a/b/b/b/c/k5;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/k5;->zze:Ld/a/b/b/b/c/k5;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/k5;->zza:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Ld/a/b/b/b/c/k5;->zze:Ld/a/b/b/b/c/k5;

    return-object p1

    :cond_1
    new-instance p1, Ld/a/b/b/b/c/j5;

    invoke-direct {p1, p3}, Ld/a/b/b/b/c/j5;-><init>(Ld/a/b/b/b/c/i5;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/a/b/b/b/c/k5;

    invoke-direct {p1}, Ld/a/b/b/b/c/k5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    const-class p3, Ld/a/b/b/b/c/m5;

    aput-object p3, p1, p2

    sget-object p2, Ld/a/b/b/b/c/k5;->zze:Ld/a/b/b/b/c/k5;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
            "Ld/a/b/b/b/c/m5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/k5;->zza:Ld/a/b/b/b/c/n9;

    return-object v0
.end method
