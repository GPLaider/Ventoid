.class public final Lcom/google/android/gms/ads/y/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/google/android/gms/ads/w;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/y/e$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/y/e$a;->b:I

    iput v0, p0, Lcom/google/android/gms/ads/y/e$a;->c:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/y/e$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/y/e$a;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/y/e$a;->g:Z

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/ads/y/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/y/e$a;->a:Z

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/ads/y/e$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/y/e$a;->b:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/ads/y/e$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/y/e$a;->c:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/gms/ads/y/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/y/e$a;->d:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/gms/ads/y/e$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/y/e$a;->f:I

    return p0
.end method

.method static synthetic n(Lcom/google/android/gms/ads/y/e$a;)Lcom/google/android/gms/ads/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/y/e$a;->e:Lcom/google/android/gms/ads/w;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/ads/y/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/y/e$a;->g:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/y/e;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/y/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/y/e;-><init>(Lcom/google/android/gms/ads/y/e$a;Lcom/google/android/gms/ads/y/k;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/ads/y/e$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/y/e$a;->f:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/ads/y/e$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/y/e$a;->b:I

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/ads/y/e$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/y/e$a;->c:I

    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/ads/y/e$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/y/e$a;->g:Z

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/ads/y/e$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/y/e$a;->d:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/ads/y/e$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/y/e$a;->a:Z

    return-object p0
.end method

.method public h(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/ads/y/e$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/w;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/y/e$a;->e:Lcom/google/android/gms/ads/w;

    return-object p0
.end method
