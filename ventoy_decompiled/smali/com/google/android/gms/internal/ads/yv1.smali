.class final synthetic Lcom/google/android/gms/internal/ads/yv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z90;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/z90;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yv1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/c/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/z90;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yv1;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/zv1;->b:I

    invoke-virtual {p1}, Ld/a/b/b/c/h;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ld/a/b/b/c/h;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf2;->A()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jy1;->a([B)Lcom/google/android/gms/internal/ads/hy1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hy1;->c(I)Lcom/google/android/gms/internal/ads/hy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy1;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
