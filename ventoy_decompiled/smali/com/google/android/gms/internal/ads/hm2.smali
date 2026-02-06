.class public Lcom/google/android/gms/internal/ads/hm2;
.super Lcom/google/android/gms/internal/ads/km2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t30;


# instance fields
.field u:Lcom/google/android/gms/internal/ads/u40;

.field protected final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/km2;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm2;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm2;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lm2;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/q00;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lm2;->b()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km2;->p:Lcom/google/android/gms/internal/ads/lm2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lm2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/km2;->r:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lm2;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lm2;->c(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lm2;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/km2;->s:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/km2;->o:Lcom/google/android/gms/internal/ads/q00;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/u40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm2;->u:Lcom/google/android/gms/internal/ads/u40;

    return-void
.end method
