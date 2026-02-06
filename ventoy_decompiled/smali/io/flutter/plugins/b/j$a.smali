.class final Lio/flutter/plugins/b/j$a;
.super Lcom/google/android/gms/ads/x/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/x/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/j;
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
            "Lio/flutter/plugins/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/b/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/x/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/b/j$a;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/ads/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/j$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/b/j$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/j;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/b/j;->f(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/x/c;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/b/j$a;->e(Lcom/google/android/gms/ads/x/c;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/ads/x/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/j$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/b/j$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/j;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/b/j;->g(Lcom/google/android/gms/ads/x/c;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/j$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/b/j$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/j;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/b/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
