.class public final Lcom/google/android/gms/ads/g0/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/ads/g0/e$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/g0/e$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/ads/g0/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/g0/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/g0/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/g0/e$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/g0/e;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/g0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/g0/e;-><init>(Lcom/google/android/gms/ads/g0/e$a;Lcom/google/android/gms/ads/g0/g;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/ads/g0/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/g0/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/ads/g0/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/g0/e$a;->a:Ljava/lang/String;

    return-object p0
.end method
