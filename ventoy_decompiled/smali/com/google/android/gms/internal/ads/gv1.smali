.class final Lcom/google/android/gms/internal/ads/gv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/lv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lv1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv1;->m:Lcom/google/android/gms/internal/ads/lv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->m:Lcom/google/android/gms/internal/ads/lv1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/lv1;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv1;->c()V

    return-void
.end method
