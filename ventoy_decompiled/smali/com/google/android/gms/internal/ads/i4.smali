.class public final Lcom/google/android/gms/internal/ads/i4;
.super Lcom/google/android/gms/internal/ads/j4;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/ads/internal/f;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->m:Lcom/google/android/gms/ads/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i4;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i4;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W(Ld/a/b/b/a/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->m:Lcom/google/android/gms/ads/internal/f;

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->m:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->m:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->b()V

    return-void
.end method
