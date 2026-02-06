.class public final Lcom/google/android/gms/internal/ads/sk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/j7;

.field b:Lcom/google/android/gms/internal/ads/g7;

.field c:Lcom/google/android/gms/internal/ads/w7;

.field d:Lcom/google/android/gms/internal/ads/t7;

.field e:Lcom/google/android/gms/internal/ads/xb;

.field final f:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p7;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/m7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/f;

    invoke-direct {v0}, Lc/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->f:Lc/c/f;

    new-instance v0, Lc/c/f;

    invoke-direct {v0}, Lc/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->g:Lc/c/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j7;)Lcom/google/android/gms/internal/ads/sk0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk0;->a:Lcom/google/android/gms/internal/ads/j7;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g7;)Lcom/google/android/gms/internal/ads/sk0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk0;->b:Lcom/google/android/gms/internal/ads/g7;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/w7;)Lcom/google/android/gms/internal/ads/sk0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/w7;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/t7;)Lcom/google/android/gms/internal/ads/sk0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk0;->d:Lcom/google/android/gms/internal/ads/t7;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/internal/ads/sk0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk0;->e:Lcom/google/android/gms/internal/ads/xb;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/m7;)Lcom/google/android/gms/internal/ads/sk0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->f:Lc/c/f;

    invoke-virtual {v0, p1, p2}, Lc/c/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk0;->g:Lc/c/f;

    invoke-virtual {p2, p1, p3}, Lc/c/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/tk0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/rk0;)V

    return-object v0
.end method
