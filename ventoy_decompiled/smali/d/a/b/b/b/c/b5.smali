.class public final Ld/a/b/b/b/c/b5;
.super Ld/a/b/b/b/c/g9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/g9<",
        "Ld/a/b/b/b/c/b5;",
        "Ld/a/b/b/b/c/w4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# static fields
.field private static final zzg:Ld/a/b/b/b/c/b5;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/p4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/b5;

    invoke-direct {v0}, Ld/a/b/b/b/c/b5;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/b5;->zzg:Ld/a/b/b/b/c/b5;

    const-class v1, Ld/a/b/b/b/c/b5;

    invoke-static {v1, v0}, Ld/a/b/b/b/c/g9;->w(Ljava/lang/Class;Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/b/b/b/c/g9;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/a/b/b/b/c/b5;->zze:I

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/b5;->zzf:Ld/a/b/b/b/c/n9;

    return-void
.end method

.method static synthetic A()Ld/a/b/b/b/c/b5;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/b5;->zzg:Ld/a/b/b/b/c/b5;

    return-object v0
.end method

.method static synthetic B(Ld/a/b/b/b/c/b5;Ld/a/b/b/b/c/p4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/a/b/b/b/c/b5;->zzf:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ld/a/b/b/b/c/n9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/a/b/b/b/c/g9;->s(Ld/a/b/b/b/c/n9;)Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/b5;->zzf:Ld/a/b/b/b/c/n9;

    :cond_0
    iget-object p0, p0, Ld/a/b/b/b/c/b5;->zzf:Ld/a/b/b/b/c/n9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Ld/a/b/b/b/c/w4;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/b5;->zzg:Ld/a/b/b/b/c/b5;

    invoke-virtual {v0}, Ld/a/b/b/b/c/g9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/w4;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Ld/a/b/b/b/c/b5;->zzg:Ld/a/b/b/b/c/b5;

    return-object p1

    :cond_1
    new-instance p1, Ld/a/b/b/b/c/w4;

    invoke-direct {p1, p2}, Ld/a/b/b/b/c/w4;-><init>(Ld/a/b/b/b/c/e4;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/a/b/b/b/c/b5;

    invoke-direct {p1}, Ld/a/b/b/b/c/b5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zza"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    invoke-static {}, Ld/a/b/b/b/c/a5;->d()Ld/a/b/b/b/c/k9;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Ld/a/b/b/b/c/p4;

    aput-object p2, p1, v0

    sget-object p2, Ld/a/b/b/b/c/b5;->zzg:Ld/a/b/b/b/c/b5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Ld/a/b/b/b/c/g9;->x(Ld/a/b/b/b/c/la;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
