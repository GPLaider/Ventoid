.class public Lcom/google/android/gms/internal/ads/dh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fi0;

.field private final b:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/fi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/li0;)Lcom/google/android/gms/internal/ads/bg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/li0;",
            ")",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/tf0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bg0;

    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fi0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/fi0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/su;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/su;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->U()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/su;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->U()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/d80;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d80;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/e90;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/d80;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d80;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/tf0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bg0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/ld0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/su;

    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ch0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
