.class final Lcom/google/android/gms/internal/ads/qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ku0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ja;

.field private final c:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/ku0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/ja;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/fu0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/hu0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/android/gms/internal/ads/dz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/rx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy;->g:Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qy;->b:Lcom/google/android/gms/internal/ads/ja;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bn2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/an2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy;->c:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bn2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/an2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy;->d:Lcom/google/android/gms/internal/ads/kn2;

    new-instance p3, Lcom/google/android/gms/internal/ads/gu0;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/kn2;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qy;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance p2, Lcom/google/android/gms/internal/ads/iu0;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/iu0;-><init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zm2;->b(Lcom/google/android/gms/internal/ads/kn2;)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy;->f:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/qy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qy;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/qy;)Lcom/google/android/gms/internal/ads/fu0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qy;->b:Lcom/google/android/gms/internal/ads/ja;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gu0;->c(Lcom/google/android/gms/internal/ads/ja;)Lcom/google/android/gms/internal/ads/fu0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bu0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ny;-><init>(Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/rx;)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/hu0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hu0;

    return-object v0
.end method
