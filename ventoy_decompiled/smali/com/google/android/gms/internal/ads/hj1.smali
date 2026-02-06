.class public final Lcom/google/android/gms/internal/ads/hj1;
.super Lcom/google/android/gms/internal/ads/ri1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ri1<",
        "Lcom/google/android/gms/internal/ads/y20;",
        "Lcom/google/android/gms/internal/ads/t20;",
        "Lcom/google/android/gms/internal/ads/r20;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/fj1;Lcom/google/android/gms/internal/ads/do1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/qw;",
            "Lcom/google/android/gms/internal/ads/al1<",
            "Lcom/google/android/gms/internal/ads/t20;",
            "Lcom/google/android/gms/internal/ads/y20;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj1;",
            "Lcom/google/android/gms/internal/ads/do1;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/fj1;Lcom/google/android/gms/internal/ads/do1;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/p80;Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/l80;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->c:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->q()Lcom/google/android/gms/internal/ads/r20;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/r20;->b(Lcom/google/android/gms/internal/ads/p80;)Lcom/google/android/gms/internal/ads/r20;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/r20;->a(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/r20;

    return-object p1
.end method
