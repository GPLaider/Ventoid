.class final Lio/flutter/plugins/b/y$a;
.super Lcom/google/android/gms/ads/g0/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/g0/a;
.implements Lcom/google/android/gms/ads/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/b/y;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/g0/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/b/y$a;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/y$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/b/y$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/y;

    invoke-virtual {v0}, Lio/flutter/plugins/b/y;->h()V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/ads/g0/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/y$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/b/y$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/y;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/b/y;->i(Lcom/google/android/gms/ads/g0/b;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/ads/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/y$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/b/y$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/y;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/b/y;->f(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/g0/c;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/b/y$a;->e(Lcom/google/android/gms/ads/g0/c;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/ads/g0/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/y$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/b/y$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/y;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/b/y;->g(Lcom/google/android/gms/ads/g0/c;)V

    :cond_0
    return-void
.end method
