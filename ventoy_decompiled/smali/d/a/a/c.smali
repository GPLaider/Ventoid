.class public final Ld/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/a/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Ld/a/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Ld/a/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final d:Ld/a/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final e:Ld/a/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final f:Ld/a/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final g:Lcom/google/android/gms/ads/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/a/a/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/a/a/c;->a:Ld/a/a/c;

    new-instance v0, Ld/a/a/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/a/a/c;->b:Ld/a/a/c;

    new-instance v0, Ld/a/a/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/a/a/c;->c:Ld/a/a/c;

    new-instance v0, Ld/a/a/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/a/a/c;->d:Ld/a/a/c;

    new-instance v0, Ld/a/a/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/a/a/c;->e:Ld/a/a/c;

    new-instance v0, Ld/a/a/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/a/a/c;->f:Ld/a/a/c;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    new-instance p3, Lcom/google/android/gms/ads/g;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-direct {p0, p3}, Ld/a/a/c;-><init>(Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/g;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/c;->g:Lcom/google/android/gms/ads/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ld/a/a/c;->g:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ld/a/a/c;->g:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    instance-of v0, p1, Ld/a/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ld/a/a/c;

    iget-object v0, p0, Ld/a/a/c;->g:Lcom/google/android/gms/ads/g;

    iget-object p1, p1, Ld/a/a/c;->g:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/a/a/c;->g:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Ld/a/a/c;->g:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
