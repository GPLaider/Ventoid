.class public final Lcom/google/android/gms/internal/ads/xs2;
.super Lcom/google/android/gms/internal/ads/jv2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final Q:Lcom/google/android/gms/internal/ads/is2;

.field private final R:Lcom/google/android/gms/internal/ads/ss2;

.field private S:Z

.field private T:I

.field private U:I

.field private V:J

.field private W:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv2;Lcom/google/android/gms/internal/ads/lt2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/js2;)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/bs2;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0, p3}, Lcom/google/android/gms/internal/ads/jv2;-><init>(ILcom/google/android/gms/internal/ads/lv2;Lcom/google/android/gms/internal/ads/lt2;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ss2;

    new-instance p3, Lcom/google/android/gms/internal/ads/ws2;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/ws2;-><init>(Lcom/google/android/gms/internal/ads/xs2;Lcom/google/android/gms/internal/ads/vs2;)V

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/ss2;-><init>(Lcom/google/android/gms/internal/ads/zr2;[Lcom/google/android/gms/internal/ads/bs2;Lcom/google/android/gms/internal/ads/ps2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    new-instance p1, Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/is2;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/js2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs2;->Q:Lcom/google/android/gms/internal/ads/is2;

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/xs2;)Lcom/google/android/gms/internal/ads/is2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xs2;->Q:Lcom/google/android/gms/internal/ads/is2;

    return-object p0
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/ads/xs2;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xs2;->W:Z

    return p1
.end method


# virtual methods
.method protected final A(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jv2;->A(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ss2;->m()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs2;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xs2;->W:Z

    return-void
.end method

.method protected final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->c()V

    return-void
.end method

.method protected final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->l()V

    return-void
.end method

.method protected final D()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jv2;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->Q:Lcom/google/android/gms/internal/ads/is2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/is2;->e(Lcom/google/android/gms/internal/ads/ft2;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft2;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs2;->Q:Lcom/google/android/gms/internal/ads/is2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/is2;->e(Lcom/google/android/gms/internal/ads/ft2;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jv2;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft2;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs2;->Q:Lcom/google/android/gms/internal/ads/is2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/is2;->e(Lcom/google/android/gms/internal/ads/ft2;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft2;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs2;->Q:Lcom/google/android/gms/internal/ads/is2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/is2;->e(Lcom/google/android/gms/internal/ads/ft2;)V

    throw v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jv2;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final I(Lcom/google/android/gms/internal/ads/lv2;Lcom/google/android/gms/internal/ads/lr2;)I
    .locals 5

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lr2;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yy2;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/jz2;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v3, 0x10

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/sv2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hv2;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x2

    const/4 v4, 0x3

    if-lt v0, v2, :cond_4

    iget v0, p2, Lcom/google/android/gms/internal/ads/lr2;->E:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hv2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/lr2;->D:I

    if-eq p2, v2, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hv2;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    or-int/lit8 p1, v3, 0x4

    or-int/2addr p1, v1

    return p1
.end method

.method protected final J(Lcom/google/android/gms/internal/ads/lv2;Lcom/google/android/gms/internal/ads/lr2;Z)Lcom/google/android/gms/internal/ads/hv2;
    .locals 0

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jv2;->J(Lcom/google/android/gms/internal/ads/lv2;Lcom/google/android/gms/internal/ads/lr2;Z)Lcom/google/android/gms/internal/ads/hv2;

    move-result-object p1

    return-object p1
.end method

.method protected final K(Lcom/google/android/gms/internal/ads/hv2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/lr2;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv2;->a:Ljava/lang/String;

    sget p4, Lcom/google/android/gms/internal/ads/jz2;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge p4, v2, :cond_0

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/jz2;->c:Ljava/lang/String;

    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/jz2;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs2;->S:Z

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/lr2;->l()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected final L(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->Q:Lcom/google/android/gms/internal/ads/is2;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/is2;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final M(Lcom/google/android/gms/internal/ads/lr2;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jv2;->M(Lcom/google/android/gms/internal/ads/lr2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->Q:Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/is2;->c(Lcom/google/android/gms/internal/ads/lr2;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lr2;->r:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/lr2;->F:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/xs2;->T:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/lr2;->D:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2;->U:I

    return-void
.end method

.method protected final N(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v2, "audio/raw"

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/xs2;->S:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs2;->U:I

    if-ge p1, v1, :cond_1

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xs2;->U:I

    if-ge p2, v0, :cond_0

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p1

    move-object v7, v0

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    iget v5, p0, Lcom/google/android/gms/internal/ads/xs2;->T:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ss2;->b(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ns2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vq2;->F()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xq2;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/xq2;

    move-result-object p1

    throw p1
.end method

.method public final P()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jv2;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ss2;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xs2;->W:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xs2;->V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xs2;->V:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs2;->W:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs2;->V:J

    return-wide v0
.end method

.method protected final R(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_0

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    iget p3, p1, Lcom/google/android/gms/internal/ads/ft2;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ft2;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss2;->d()V

    return p2

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {p3, p6, p9, p10}, Lcom/google/android/gms/internal/ads/ss2;->e(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    iget p3, p1, Lcom/google/android/gms/internal/ads/ft2;->d:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ft2;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/os2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/rs2; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_1
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vq2;->F()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xq2;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/xq2;

    move-result-object p1

    throw p1
.end method

.method protected final S()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rs2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vq2;->F()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xq2;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/xq2;

    move-result-object v0

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/xy2;
    .locals 0

    return-object p0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/pr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->j()Lcom/google/android/gms/internal/ads/pr2;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/pr2;)Lcom/google/android/gms/internal/ads/pr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ss2;->i(Lcom/google/android/gms/internal/ads/pr2;)Lcom/google/android/gms/internal/ads/pr2;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ss2;->k(F)V

    return-void
.end method

.method protected final x(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jv2;->x(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs2;->Q:Lcom/google/android/gms/internal/ads/is2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->P:Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/is2;->a(Lcom/google/android/gms/internal/ads/ft2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vq2;->E()Lcom/google/android/gms/internal/ads/tr2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/tr2;->b:I

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jv2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->R:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
