.class final Lio/flutter/plugins/b/s$a;
.super Lcom/google/android/gms/ads/c0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/b/s;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/c0/b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/b/s$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/ads/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/s$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/b/s$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/s;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/b/s;->f(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/c0/a;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/b/s$a;->e(Lcom/google/android/gms/ads/c0/a;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/ads/c0/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/s$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/b/s$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/s;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/b/s;->g(Lcom/google/android/gms/ads/c0/a;)V

    :cond_0
    return-void
.end method
