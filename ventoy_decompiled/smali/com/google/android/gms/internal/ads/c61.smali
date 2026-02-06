.class public Lcom/google/android/gms/internal/ads/c61;
.super Lcom/google/android/gms/internal/ads/g71;
.source ""


# instance fields
.field private final v:Lcom/google/android/gms/internal/ads/og0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/pa0;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/og0;Lcom/google/android/gms/internal/ads/od0;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/g71;-><init>(Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/pa0;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/p90;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c61;->v:Lcom/google/android/gms/internal/ads/og0;

    return-void
.end method


# virtual methods
.method public final A2(Lcom/google/android/gms/internal/ads/kl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c61;->v:Lcom/google/android/gms/internal/ads/og0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/og0;->X(Lcom/google/android/gms/internal/ads/kl;)V

    return-void
.end method

.method public final C4(Lcom/google/android/gms/internal/ads/ol;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c61;->v:Lcom/google/android/gms/internal/ads/og0;

    new-instance v1, Lcom/google/android/gms/internal/ads/kl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ol;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ol;->d()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/kl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/og0;->X(Lcom/google/android/gms/internal/ads/kl;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c61;->v:Lcom/google/android/gms/internal/ads/og0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og0;->b()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c61;->v:Lcom/google/android/gms/internal/ads/og0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og0;->b()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c61;->v:Lcom/google/android/gms/internal/ads/og0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og0;->zza()V

    return-void
.end method
