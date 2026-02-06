.class final Lcom/google/android/gms/internal/ads/a10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i32<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/b10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b10;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b10;->q(Lcom/google/android/gms/internal/ads/b10;)Lcom/google/android/gms/internal/ads/oo1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b10;->m(Lcom/google/android/gms/internal/ads/b10;)Lcom/google/android/gms/internal/ads/gt1;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b10;->d(Lcom/google/android/gms/internal/ads/b10;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b10;->k(Lcom/google/android/gms/internal/ads/b10;)Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b10;->k(Lcom/google/android/gms/internal/ads/b10;)Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ln1;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gt1;->b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oo1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b10;->q(Lcom/google/android/gms/internal/ads/b10;)Lcom/google/android/gms/internal/ads/oo1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b10;->m(Lcom/google/android/gms/internal/ads/b10;)Lcom/google/android/gms/internal/ads/gt1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b10;->d(Lcom/google/android/gms/internal/ads/b10;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b10;->k(Lcom/google/android/gms/internal/ads/b10;)Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b10;->k(Lcom/google/android/gms/internal/ads/b10;)Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ln1;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gt1;->b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oo1;->a(Ljava/util/List;)V

    return-void
.end method
