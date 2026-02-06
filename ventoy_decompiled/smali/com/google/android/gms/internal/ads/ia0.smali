.class final synthetic Lcom/google/android/gms/internal/ads/ia0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fe0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Lcom/google/android/gms/internal/ads/xk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Lcom/google/android/gms/internal/ads/xk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/e90;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e90;->u(Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
