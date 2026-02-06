.class public final Lcom/google/android/gms/internal/ads/ox2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ox2;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ox2;->c:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/ox2;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ox2;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ox2;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ox2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ox2;->h:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/ox2;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ox2;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ox2;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/ox2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ox2;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
