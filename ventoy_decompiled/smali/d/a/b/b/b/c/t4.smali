.class public final Ld/a/b/b/b/c/t4;
.super Ld/a/b/b/b/c/g9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/g9<",
        "Ld/a/b/b/b/c/t4;",
        "Ld/a/b/b/b/c/s4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# static fields
.field private static final zze:Ld/a/b/b/b/c/t4;


# instance fields
.field private zza:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/v4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/t4;

    invoke-direct {v0}, Ld/a/b/b/b/c/t4;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/t4;->zze:Ld/a/b/b/b/c/t4;

    const-class v1, Ld/a/b/b/b/c/t4;

    invoke-static {v1, v0}, Ld/a/b/b/b/c/g9;->w(Ljava/lang/Class;Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/b/b/b/c/g9;-><init>()V

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/t4;->zza:Ld/a/b/b/b/c/n9;

    return-void
.end method

.method public static B()Ld/a/b/b/b/c/s4;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/t4;->zze:Ld/a/b/b/b/c/t4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/g9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/s4;

    return-object v0
.end method

.method static synthetic C()Ld/a/b/b/b/c/t4;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/t4;->zze:Ld/a/b/b/b/c/t4;

    return-object v0
.end method

.method static synthetic D(Ld/a/b/b/b/c/t4;Ld/a/b/b/b/c/v4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/a/b/b/b/c/t4;->zza:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ld/a/b/b/b/c/n9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/a/b/b/b/c/g9;->s(Ld/a/b/b/b/c/n9;)Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/t4;->zza:Ld/a/b/b/b/c/n9;

    :cond_0
    iget-object p0, p0, Ld/a/b/b/b/c/t4;->zza:Ld/a/b/b/b/c/n9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(I)Ld/a/b/b/b/c/v4;
    .locals 1

    iget-object p1, p0, Ld/a/b/b/b/c/t4;->zza:Ld/a/b/b/b/c/n9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/v4;

    return-object p1
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
    sget-object p1, Ld/a/b/b/b/c/t4;->zze:Ld/a/b/b/b/c/t4;

    return-object p1

    :cond_1
    new-instance p1, Ld/a/b/b/b/c/s4;

    invoke-direct {p1, p3}, Ld/a/b/b/b/c/s4;-><init>(Ld/a/b/b/b/c/e4;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/a/b/b/b/c/t4;

    invoke-direct {p1}, Ld/a/b/b/b/c/t4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    const-class p3, Ld/a/b/b/b/c/v4;

    aput-object p3, p1, p2

    sget-object p2, Ld/a/b/b/b/c/t4;->zze:Ld/a/b/b/b/c/t4;

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
            "Ld/a/b/b/b/c/v4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/t4;->zza:Ld/a/b/b/b/c/n9;

    return-object v0
.end method
