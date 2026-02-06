.class final synthetic Lcom/google/android/gms/internal/ads/k61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p61;

.field private final b:Lcom/google/android/gms/internal/ads/su;

.field private final c:Lcom/google/android/gms/internal/ads/ln1;

.field private final d:Lcom/google/android/gms/internal/ads/mp0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/p61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/su;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k61;->d:Lcom/google/android/gms/internal/ads/mp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/su;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k61;->d:Lcom/google/android/gms/internal/ads/mp0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ln1;->H:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->t()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->B0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp0;->h()Lcom/google/android/gms/internal/ads/lp0;

    move-result-object p1

    return-object p1
.end method
