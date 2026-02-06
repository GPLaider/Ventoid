.class public final Lcom/google/android/gms/internal/ads/ws1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qs1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/at1;

.field private final b:Lcom/google/android/gms/internal/ads/ys1;

.field private final c:Lcom/google/android/gms/internal/ads/ns1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ns1;Lcom/google/android/gms/internal/ads/at1;Lcom/google/android/gms/internal/ads/ys1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws1;->c:Lcom/google/android/gms/internal/ads/ns1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Lcom/google/android/gms/internal/ads/at1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws1;->b:Lcom/google/android/gms/internal/ads/ys1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ps1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Lcom/google/android/gms/internal/ads/at1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ps1;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws1;->b:Lcom/google/android/gms/internal/ads/ys1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ys1;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/at1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ps1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws1;->c:Lcom/google/android/gms/internal/ads/ns1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ws1;->a(Lcom/google/android/gms/internal/ads/ps1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ns1;->a(Ljava/lang/String;)V

    return-void
.end method
