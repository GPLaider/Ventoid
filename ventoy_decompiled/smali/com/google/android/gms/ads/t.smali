.class public Lcom/google/android/gms/ads/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MA"

    const-string v1, "T"

    const-string v2, "PG"

    const-string v3, "G"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/t;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/t;->b:I

    iput p2, p0, Lcom/google/android/gms/ads/t;->c:I

    iput-object p3, p0, Lcom/google/android/gms/ads/t;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/t;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/t;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/t;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/t;->c:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/t;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Lcom/google/android/gms/ads/t$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/t$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/t$a;-><init>()V

    iget v1, p0, Lcom/google/android/gms/ads/t;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t$a;->c(I)Lcom/google/android/gms/ads/t$a;

    iget v1, p0, Lcom/google/android/gms/ads/t;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t$a;->d(I)Lcom/google/android/gms/ads/t$a;

    iget-object v1, p0, Lcom/google/android/gms/ads/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/t$a;

    iget-object v1, p0, Lcom/google/android/gms/ads/t;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t$a;->e(Ljava/util/List;)Lcom/google/android/gms/ads/t$a;

    return-object v0
.end method
