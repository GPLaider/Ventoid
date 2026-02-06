.class public final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lcom/google/android/gms/internal/ads/ez;

    return-void
.end method

.method public static final a()Lcom/google/android/gms/ads/internal/a;
    .locals 9

    new-instance v8, Lcom/google/android/gms/ads/internal/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mt;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/rr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rr;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/qm;

    new-instance v0, Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rm;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/rm;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/k33;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/k33;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/t4;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/t4;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/ir;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/k33;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/t4;[B)V

    return-object v8
.end method
