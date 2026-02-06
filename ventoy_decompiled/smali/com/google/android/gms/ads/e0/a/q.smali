.class final Lcom/google/android/gms/ads/e0/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i32<",
        "Lcom/google/android/gms/ads/e0/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ko;

.field final synthetic b:Lcom/google/android/gms/ads/e0/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/t;Lcom/google/android/gms/internal/ads/ko;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/q;->b:Lcom/google/android/gms/ads/e0/a/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/q;->a:Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/q;->a:Lcom/google/android/gms/internal/ads/ko;

    const-string v1, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ko;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/e0/a/d;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->W4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/q;->b:Lcom/google/android/gms/ads/e0/a/t;

    invoke-static {v0}, Lcom/google/android/gms/ads/e0/a/t;->f5(Lcom/google/android/gms/ads/e0/a/t;)Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/yp;->o:I

    sget-object v2, Lcom/google/android/gms/internal/ads/r3;->Y4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/q;->a:Lcom/google/android/gms/internal/ads/ko;

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/ko;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/q;->a:Lcom/google/android/gms/internal/ads/ko;

    iget-object v1, p1, Lcom/google/android/gms/ads/e0/a/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/e0/a/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/e0/a/d;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ko;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/q;->a:Lcom/google/android/gms/internal/ads/ko;

    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/ko;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/q;->a:Lcom/google/android/gms/internal/ads/ko;

    iget-object v1, p1, Lcom/google/android/gms/ads/e0/a/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/e0/a/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ko;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
