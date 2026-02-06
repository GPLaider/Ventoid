.class public final Ld/a/b/b/b/c/d5;
.super Ld/a/b/b/b/c/g9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/g9<",
        "Ld/a/b/b/b/c/d5;",
        "Ld/a/b/b/b/c/c5;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# static fields
.field private static final zzh:Ld/a/b/b/b/c/d5;


# instance fields
.field private zza:Ld/a/b/b/b/c/m9;

.field private zze:Ld/a/b/b/b/c/m9;

.field private zzf:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/l4;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ld/a/b/b/b/c/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/n9<",
            "Ld/a/b/b/b/c/f5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/d5;

    invoke-direct {v0}, Ld/a/b/b/b/c/d5;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/d5;->zzh:Ld/a/b/b/b/c/d5;

    const-class v1, Ld/a/b/b/b/c/d5;

    invoke-static {v1, v0}, Ld/a/b/b/b/c/g9;->w(Ljava/lang/Class;Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/b/b/b/c/g9;-><init>()V

    invoke-static {}, Ld/a/b/b/b/c/g9;->p()Ld/a/b/b/b/c/m9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/d5;->zza:Ld/a/b/b/b/c/m9;

    invoke-static {}, Ld/a/b/b/b/c/g9;->p()Ld/a/b/b/b/c/m9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/d5;->zze:Ld/a/b/b/b/c/m9;

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/d5;->zzf:Ld/a/b/b/b/c/n9;

    invoke-static {}, Ld/a/b/b/b/c/g9;->r()Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/d5;->zzg:Ld/a/b/b/b/c/n9;

    return-void
.end method

.method public static J()Ld/a/b/b/b/c/c5;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/d5;->zzh:Ld/a/b/b/b/c/d5;

    invoke-virtual {v0}, Ld/a/b/b/b/c/g9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/c5;

    return-object v0
.end method

.method public static K()Ld/a/b/b/b/c/d5;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/d5;->zzh:Ld/a/b/b/b/c/d5;

    return-object v0
.end method

.method static synthetic L()Ld/a/b/b/b/c/d5;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/d5;->zzh:Ld/a/b/b/b/c/d5;

    return-object v0
.end method

.method static synthetic M(Ld/a/b/b/b/c/d5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zza:Ld/a/b/b/b/c/m9;

    invoke-interface {v0}, Ld/a/b/b/b/c/n9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/a/b/b/b/c/g9;->q(Ld/a/b/b/b/c/m9;)Ld/a/b/b/b/c/m9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/d5;->zza:Ld/a/b/b/b/c/m9;

    :cond_0
    iget-object p0, p0, Ld/a/b/b/b/c/d5;->zza:Ld/a/b/b/b/c/m9;

    invoke-static {p1, p0}, Ld/a/b/b/b/c/q7;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic N(Ld/a/b/b/b/c/d5;)V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/g9;->p()Ld/a/b/b/b/c/m9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/d5;->zza:Ld/a/b/b/b/c/m9;

    return-void
.end method

.method static synthetic O(Ld/a/b/b/b/c/d5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zze:Ld/a/b/b/b/c/m9;

    invoke-interface {v0}, Ld/a/b/b/b/c/n9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/a/b/b/b/c/g9;->q(Ld/a/b/b/b/c/m9;)Ld/a/b/b/b/c/m9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/d5;->zze:Ld/a/b/b/b/c/m9;

    :cond_0
    iget-object p0, p0, Ld/a/b/b/b/c/d5;->zze:Ld/a/b/b/b/c/m9;

    invoke-static {p1, p0}, Ld/a/b/b/b/c/q7;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic P(Ld/a/b/b/b/c/d5;)V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/g9;->p()Ld/a/b/b/b/c/m9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/d5;->zze:Ld/a/b/b/b/c/m9;

    return-void
.end method

.method static synthetic Q(Ld/a/b/b/b/c/d5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/d5;->U()V

    iget-object p0, p0, Ld/a/b/b/b/c/d5;->zzf:Ld/a/b/b/b/c/n9;

    invoke-static {p1, p0}, Ld/a/b/b/b/c/q7;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic R(Ld/a/b/b/b/c/d5;I)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/d5;->U()V

    iget-object p0, p0, Ld/a/b/b/b/c/d5;->zzf:Ld/a/b/b/b/c/n9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic S(Ld/a/b/b/b/c/d5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/d5;->V()V

    iget-object p0, p0, Ld/a/b/b/b/c/d5;->zzg:Ld/a/b/b/b/c/n9;

    invoke-static {p1, p0}, Ld/a/b/b/b/c/q7;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic T(Ld/a/b/b/b/c/d5;I)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/d5;->V()V

    iget-object p0, p0, Ld/a/b/b/b/c/d5;->zzg:Ld/a/b/b/b/c/n9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zzf:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ld/a/b/b/b/c/n9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/a/b/b/b/c/g9;->s(Ld/a/b/b/b/c/n9;)Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/d5;->zzf:Ld/a/b/b/b/c/n9;

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zzg:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ld/a/b/b/b/c/n9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/a/b/b/b/c/g9;->s(Ld/a/b/b/b/c/n9;)Ld/a/b/b/b/c/n9;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/d5;->zzg:Ld/a/b/b/b/c/n9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zza:Ld/a/b/b/b/c/m9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zze:Ld/a/b/b/b/c/m9;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zze:Ld/a/b/b/b/c/m9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/l4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zzf:Ld/a/b/b/b/c/n9;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zzf:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F(I)Ld/a/b/b/b/c/l4;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zzf:Ld/a/b/b/b/c/n9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/l4;

    return-object p1
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/f5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zzg:Ld/a/b/b/b/c/n9;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zzg:Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I(I)Ld/a/b/b/b/c/f5;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zzg:Ld/a/b/b/b/c/n9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/f5;

    return-object p1
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
    sget-object p1, Ld/a/b/b/b/c/d5;->zzh:Ld/a/b/b/b/c/d5;

    return-object p1

    :cond_1
    new-instance p1, Ld/a/b/b/b/c/c5;

    invoke-direct {p1, p2}, Ld/a/b/b/b/c/c5;-><init>(Ld/a/b/b/b/c/e4;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/a/b/b/b/c/d5;

    invoke-direct {p1}, Ld/a/b/b/b/c/d5;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Ld/a/b/b/b/c/l4;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Ld/a/b/b/b/c/f5;

    aput-object p2, p1, p3

    sget-object p2, Ld/a/b/b/b/c/d5;->zzh:Ld/a/b/b/b/c/d5;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/d5;->zza:Ld/a/b/b/b/c/m9;

    return-object v0
.end method
