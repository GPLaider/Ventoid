.class public final Lcom/google/android/gms/internal/ads/lw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fx1;->F()Lcom/google/android/gms/internal/ads/bx1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bx1;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bx1;

    sget-object v1, Lcom/google/android/gms/internal/ads/ex1;->n:Lcom/google/android/gms/internal/ads/ex1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bx1;->u(Lcom/google/android/gms/internal/ads/ex1;)Lcom/google/android/gms/internal/ads/bx1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw1;->F()Lcom/google/android/gms/internal/ads/yw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yw1;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yw1;

    sget-object p1, Lcom/google/android/gms/internal/ads/xw1;->n:Lcom/google/android/gms/internal/ads/xw1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yw1;->u(Lcom/google/android/gms/internal/ads/xw1;)Lcom/google/android/gms/internal/ads/yw1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bx1;->w(Lcom/google/android/gms/internal/ads/yw1;)Lcom/google/android/gms/internal/ads/bx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fx1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw1;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/mw1;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/mw1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fx1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mw1;->d()V

    return-void
.end method
