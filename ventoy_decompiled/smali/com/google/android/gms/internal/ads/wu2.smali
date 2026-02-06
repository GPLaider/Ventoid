.class final Lcom/google/android/gms/internal/ads/wu2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fv2;

.field public final b:Lcom/google/android/gms/internal/ads/yt2;

.field public c:Lcom/google/android/gms/internal/ads/dv2;

.field public d:Lcom/google/android/gms/internal/ads/su2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/xt2;

.field public i:Lcom/google/android/gms/internal/ads/ev2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fv2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fv2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->a:Lcom/google/android/gms/internal/ads/fv2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu2;->b:Lcom/google/android/gms/internal/ads/yt2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/su2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu2;->c:Lcom/google/android/gms/internal/ads/dv2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu2;->d:Lcom/google/android/gms/internal/ads/su2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wu2;->b:Lcom/google/android/gms/internal/ads/yt2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv2;->f:Lcom/google/android/gms/internal/ads/lr2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yt2;->a(Lcom/google/android/gms/internal/ads/lr2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wu2;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->a:Lcom/google/android/gms/internal/ads/fv2;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/fv2;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fv2;->r:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv2;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv2;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fv2;->n:Lcom/google/android/gms/internal/ads/ev2;

    iput v1, p0, Lcom/google/android/gms/internal/ads/wu2;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/wu2;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/wu2;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wu2;->h:Lcom/google/android/gms/internal/ads/xt2;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wu2;->i:Lcom/google/android/gms/internal/ads/ev2;

    return-void
.end method
