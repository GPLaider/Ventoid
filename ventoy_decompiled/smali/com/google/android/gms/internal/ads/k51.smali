.class public final Lcom/google/android/gms/internal/ads/k51;
.super Lcom/google/android/gms/internal/ads/h51;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h51<",
        "Lcom/google/android/gms/internal/ads/zg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qw;

.field private final b:Lcom/google/android/gms/internal/ads/o80;

.field private final c:Lcom/google/android/gms/internal/ads/t71;

.field private final d:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/t71;Lcom/google/android/gms/internal/ads/je0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h51;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/qw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k51;->b:Lcom/google/android/gms/internal/ads/o80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k51;->c:Lcom/google/android/gms/internal/ads/t71;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k51;->d:Lcom/google/android/gms/internal/ads/je0;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/eo1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eo1;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/zg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw;->s()Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k51;->b:Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o80;->b(Lcom/google/android/gms/internal/ads/eo1;)Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/o80;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o80;->d()Lcom/google/android/gms/internal/ads/p80;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh0;->c(Lcom/google/android/gms/internal/ads/p80;)Lcom/google/android/gms/internal/ads/wh0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->d:Lcom/google/android/gms/internal/ads/je0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh0;->u(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/wh0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->c:Lcom/google/android/gms/internal/ads/t71;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh0;->p(Lcom/google/android/gms/internal/ads/t71;)Lcom/google/android/gms/internal/ads/wh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh0;->zza()Lcom/google/android/gms/internal/ads/xh0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh0;->b()Lcom/google/android/gms/internal/ads/k60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k60;->b()Lcom/google/android/gms/internal/ads/u32;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k60;->c(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
