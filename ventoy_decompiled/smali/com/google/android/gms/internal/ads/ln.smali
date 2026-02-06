.class final synthetic Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/yn;

.field private final n:Lcom/google/android/gms/internal/ads/xn;

.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/xn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->m:Lcom/google/android/gms/internal/ads/yn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln;->n:Lcom/google/android/gms/internal/ads/xn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ln;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->m:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->n:Lcom/google/android/gms/internal/ads/xn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yn;->x(Lcom/google/android/gms/internal/ads/xn;Ljava/lang/String;)V

    return-void
.end method
