.class public final Lcom/google/android/gms/internal/ads/kb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/of1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/of1<",
        "Lcom/google/android/gms/internal/ads/mb1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v32;

.field private final b:Lcom/google/android/gms/internal/ads/eo1;

.field private final c:Lcom/google/android/gms/internal/ads/yp;

.field private final d:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/gp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb1;->a:Lcom/google/android/gms/internal/ads/v32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb1;->b:Lcom/google/android/gms/internal/ads/eo1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kb1;->c:Lcom/google/android/gms/internal/ads/yp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kb1;->d:Lcom/google/android/gms/internal/ads/gp;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/mb1;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/mb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb1;->b:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo1;->j:Lcom/google/android/gms/internal/ads/g83;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kb1;->c:Lcom/google/android/gms/internal/ads/yp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kb1;->d:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gp;->i()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mb1;-><init>(Lcom/google/android/gms/internal/ads/g83;Lcom/google/android/gms/internal/ads/yp;Z)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/mb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb1;->a:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jb1;-><init>(Lcom/google/android/gms/internal/ads/kb1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v32;->S(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method
