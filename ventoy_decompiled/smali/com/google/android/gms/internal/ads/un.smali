.class final synthetic Lcom/google/android/gms/internal/ads/un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yn;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/yn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
