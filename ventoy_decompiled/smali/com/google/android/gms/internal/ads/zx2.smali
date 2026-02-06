.class public final Lcom/google/android/gms/internal/ads/zx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jx2;

.field public final b:Lcom/google/android/gms/internal/ads/vx2;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/google/android/gms/internal/ads/tr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jx2;Lcom/google/android/gms/internal/ads/vx2;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Lcom/google/android/gms/internal/ads/jx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx2;->b:Lcom/google/android/gms/internal/ads/vx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zx2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zx2;->d:[Lcom/google/android/gms/internal/ads/tr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zx2;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->b:Lcom/google/android/gms/internal/ads/vx2;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/vx2;->a(I)Lcom/google/android/gms/internal/ads/nx2;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zx2;->b:Lcom/google/android/gms/internal/ads/vx2;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/vx2;->a(I)Lcom/google/android/gms/internal/ads/nx2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jz2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->d:[Lcom/google/android/gms/internal/ads/tr2;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zx2;->d:[Lcom/google/android/gms/internal/ads/tr2;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/jz2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
