.class final synthetic Lcom/google/android/gms/internal/ads/t51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u51;

.field private final b:Lcom/google/android/gms/internal/ads/yn1;

.field private final c:Lcom/google/android/gms/internal/ads/ln1;

.field private final d:Lcom/google/android/gms/internal/ads/x11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u51;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/x11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->a:Lcom/google/android/gms/internal/ads/u51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/yn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t51;->d:Lcom/google/android/gms/internal/ads/x11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t51;->a:Lcom/google/android/gms/internal/ads/u51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t51;->d:Lcom/google/android/gms/internal/ads/x11;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/u51;->c(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/x11;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
