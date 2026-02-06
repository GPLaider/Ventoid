.class final synthetic Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ht;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ht;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zs;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/dy2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zs;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ht;->y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dy2;

    move-result-object v0

    return-object v0
.end method
