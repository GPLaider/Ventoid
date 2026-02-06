.class final synthetic Lcom/google/android/gms/internal/ads/bk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gk1;

.field private final b:Lcom/google/android/gms/internal/ads/bl1;

.field private final c:Lcom/google/android/gms/internal/ads/fk1;

.field private final d:Lcom/google/android/gms/internal/ads/zk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gk1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/zk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/gk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/bl1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk1;->c:Lcom/google/android/gms/internal/ads/fk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/zk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/gk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/bl1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->c:Lcom/google/android/gms/internal/ads/fk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/zk1;

    check-cast p1, Lcom/google/android/gms/internal/ads/lk1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/gk1;->e(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
