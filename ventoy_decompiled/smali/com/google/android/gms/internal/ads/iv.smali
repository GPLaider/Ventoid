.class final synthetic Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d33;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iv;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/iv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y43;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iv;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/iv;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/lv;->m:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/j73;->G()Lcom/google/android/gms/internal/ads/i73;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i73;->u()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/i73;->v(Z)Lcom/google/android/gms/internal/ads/i73;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i73;->w(I)Lcom/google/android/gms/internal/ads/i73;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j73;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y43;->E(Lcom/google/android/gms/internal/ads/j73;)Lcom/google/android/gms/internal/ads/y43;

    return-void
.end method
