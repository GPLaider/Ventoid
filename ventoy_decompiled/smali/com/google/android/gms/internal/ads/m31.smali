.class final synthetic Lcom/google/android/gms/internal/ads/m31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o31;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/yn1;

.field private final d:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o31;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m31;->a:Lcom/google/android/gms/internal/ads/o31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m31;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m31;->c:Lcom/google/android/gms/internal/ads/yn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m31;->d:Lcom/google/android/gms/internal/ads/ln1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m31;->a:Lcom/google/android/gms/internal/ads/o31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m31;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m31;->c:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m31;->d:Lcom/google/android/gms/internal/ads/ln1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/o31;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
