.class public final Lcom/google/android/gms/internal/ads/hx2;
.super Lcom/google/android/gms/internal/ads/xr2;
.source ""


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hx2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr2;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hx2;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hx2;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/wr2;ZJ)Lcom/google/android/gms/internal/ads/wr2;
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ty2;->c(III)I

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/hx2;->d:J

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/wr2;->a:J

    return-object p2
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/vr2;Z)Lcom/google/android/gms/internal/ads/vr2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ty2;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hx2;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hx2;->c:J

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vr2;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vr2;->b:Ljava/lang/Object;

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/vr2;->c:J

    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hx2;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
