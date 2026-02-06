.class public final Lcom/google/android/gms/internal/ads/r71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/x11<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n4;

.field private final b:Lcom/google/android/gms/internal/ads/v32;

.field private final c:Lcom/google/android/gms/internal/ads/gs1;

.field private final d:Lcom/google/android/gms/internal/ads/a81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/a81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/a81;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gs1;",
            "Lcom/google/android/gms/internal/ads/v32;",
            "Lcom/google/android/gms/internal/ads/n4;",
            "Lcom/google/android/gms/internal/ads/a81;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r71;->c:Lcom/google/android/gms/internal/ads/gs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r71;->b:Lcom/google/android/gms/internal/ads/v32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r71;->a:Lcom/google/android/gms/internal/ads/n4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r71;->d:Lcom/google/android/gms/internal/ads/a81;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/r71;)Lcom/google/android/gms/internal/ads/a81;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r71;->d:Lcom/google/android/gms/internal/ads/a81;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yn1;",
            "Lcom/google/android/gms/internal/ads/ln1;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "TAdT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/w71;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/w71;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/q71;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/q71;-><init>(Lcom/google/android/gms/internal/ads/r71;Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/w71;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/w71;->d(Lcom/google/android/gms/ads/internal/f;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/i4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ln1;->r:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/qn1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qn1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/i4;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r71;->c:Lcom/google/android/gms/internal/ads/gs1;

    sget-object v0, Lcom/google/android/gms/internal/ads/zr1;->C:Lcom/google/android/gms/internal/ads/zr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/p71;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/p71;-><init>(Lcom/google/android/gms/internal/ads/r71;Lcom/google/android/gms/internal/ads/i4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r71;->b:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/qr1;->d(Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/v32;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xr1;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zr1;->D:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wr1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/wr1;->e(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr1;->i()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r71;->a:Lcom/google/android/gms/internal/ads/n4;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ln1;->r:Lcom/google/android/gms/internal/ads/qn1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qn1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/i4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r71;->a:Lcom/google/android/gms/internal/ads/n4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n4;->u4(Lcom/google/android/gms/internal/ads/k4;)V

    return-void
.end method
