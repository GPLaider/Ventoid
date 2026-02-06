.class final Lcom/google/android/gms/internal/ads/xo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i32<",
        "Lcom/google/android/gms/internal/ads/su;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ln1;

.field final synthetic b:Lcom/google/android/gms/internal/ads/on1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Lcom/google/android/gms/internal/ads/on1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Lcom/google/android/gms/internal/ads/on1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/su;->b0(Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)V

    return-void
.end method
