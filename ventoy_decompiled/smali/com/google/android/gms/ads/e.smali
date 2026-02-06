.class public Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y73;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/y73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/internal/ads/p;

    iput-object p3, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/y73;

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/t1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/internal/ads/p;

    iget-object v1, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/y73;

    iget-object v2, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/y73;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t1;)Lcom/google/android/gms/internal/ads/u73;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p;->k0(Lcom/google/android/gms/internal/ads/u73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/f;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/t1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/e;->c(Lcom/google/android/gms/internal/ads/t1;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/x/a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/x/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/e;->c(Lcom/google/android/gms/internal/ads/t1;)V

    return-void
.end method
