.class public final Lcom/google/android/gms/internal/ads/jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/jw;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/jw;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/jw;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z73;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/jw;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jw;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z73;->u:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/jw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jw;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z73;->t:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->b()Lcom/google/android/gms/internal/ads/jw;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/z73;->r:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/z73;->o:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/jw;->c(II)Lcom/google/android/gms/internal/ads/jw;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/jw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/jw;-><init>(III)V

    return-object v0
.end method

.method public static c(II)Lcom/google/android/gms/internal/ads/jw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/jw;-><init>(III)V

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/jw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/jw;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jw;-><init>(III)V

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/jw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/jw;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jw;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
