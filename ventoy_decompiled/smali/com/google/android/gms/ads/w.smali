.class public final Lcom/google/android/gms/ads/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/y2;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/w;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/y2;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/w;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/y2;->o:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/w;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/w;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/w;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/w;->a:Z

    return v0
.end method
