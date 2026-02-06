.class final Lcom/google/android/gms/internal/ads/vo0;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/p9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dp0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Lcom/google/android/gms/internal/ads/p9;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Lcom/google/android/gms/internal/ads/p9;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/su;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    return-void
.end method
