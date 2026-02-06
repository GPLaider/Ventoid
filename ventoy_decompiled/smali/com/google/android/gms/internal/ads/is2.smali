.class public final Lcom/google/android/gms/internal/ads/is2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/js2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/js2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is2;->b:Lcom/google/android/gms/internal/ads/js2;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/is2;)Lcom/google/android/gms/internal/ads/js2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is2;->b:Lcom/google/android/gms/internal/ads/js2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/cs2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/ft2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/ds2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ds2;-><init>(Lcom/google/android/gms/internal/ads/is2;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lr2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/es2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/es2;-><init>(Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/lr2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/fs2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fs2;-><init>(Lcom/google/android/gms/internal/ads/is2;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ft2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/gs2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gs2;-><init>(Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/ft2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Lcom/google/android/gms/internal/ads/is2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
