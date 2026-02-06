.class public final Lcom/google/android/gms/internal/ads/h10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ie;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/m10;

.field private final e:Lcom/google/android/gms/internal/ads/p9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/p9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ie;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/e10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e10;-><init>(Lcom/google/android/gms/internal/ads/h10;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->e:Lcom/google/android/gms/internal/ads/p9;

    new-instance v0, Lcom/google/android/gms/internal/ads/g10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g10;-><init>(Lcom/google/android/gms/internal/ads/h10;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->f:Lcom/google/android/gms/internal/ads/p9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/ie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h10;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/h10;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h10;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/h10;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h10;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/h10;)Lcom/google/android/gms/internal/ads/m10;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h10;->d:Lcom/google/android/gms/internal/ads/m10;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m10;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/ie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h10;->e:Lcom/google/android/gms/internal/ads/p9;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ie;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/ie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h10;->f:Lcom/google/android/gms/internal/ads/p9;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ie;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->d:Lcom/google/android/gms/internal/ads/m10;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/su;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->e:Lcom/google/android/gms/internal/ads/p9;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->f:Lcom/google/android/gms/internal/ads/p9;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/su;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->e:Lcom/google/android/gms/internal/ads/p9;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->f:Lcom/google/android/gms/internal/ads/p9;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/ie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h10;->e:Lcom/google/android/gms/internal/ads/p9;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ie;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/ie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h10;->f:Lcom/google/android/gms/internal/ads/p9;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ie;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    return-void
.end method
