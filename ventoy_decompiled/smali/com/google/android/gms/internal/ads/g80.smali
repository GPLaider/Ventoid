.class final Lcom/google/android/gms/internal/ads/g80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra0;
.implements Lcom/google/android/gms/internal/ads/x90;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/internal/ads/ln1;

.field private final o:Lcom/google/android/gms/internal/ads/vi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/vi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g80;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g80;->n:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g80;->o:Lcom/google/android/gms/internal/ads/vi;

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g80;->n:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln1;->X:Lcom/google/android/gms/internal/ads/wi;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wi;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g80;->n:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ln1;->X:Lcom/google/android/gms/internal/ads/wi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g80;->n:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ln1;->X:Lcom/google/android/gms/internal/ads/wi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
