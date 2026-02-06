.class public final Lcom/google/android/gms/internal/ads/pw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw2;
.implements Lcom/google/android/gms/internal/ads/sw2;


# instance fields
.field private final m:Landroid/net/Uri;

.field private final n:Lcom/google/android/gms/internal/ads/cy2;

.field private final o:Lcom/google/android/gms/internal/ads/qt2;

.field private final p:I

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/google/android/gms/internal/ads/ow2;

.field private final s:Lcom/google/android/gms/internal/ads/vr2;

.field private final t:I

.field private u:Lcom/google/android/gms/internal/ads/sw2;

.field private v:Lcom/google/android/gms/internal/ads/xr2;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/qt2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ow2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw2;->m:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw2;->n:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pw2;->o:Lcom/google/android/gms/internal/ads/qt2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/pw2;->p:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pw2;->q:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pw2;->r:Lcom/google/android/gms/internal/ads/ow2;

    iput p8, p0, Lcom/google/android/gms/internal/ads/pw2;->t:I

    new-instance p1, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw2;->s:Lcom/google/android/gms/internal/ads/vr2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rw2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw2;->w()V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/gy2;)Lcom/google/android/gms/internal/ads/rw2;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ty2;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw2;->m:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw2;->n:Lcom/google/android/gms/internal/ads/cy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cy2;->zza()Lcom/google/android/gms/internal/ads/dy2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw2;->o:Lcom/google/android/gms/internal/ads/qt2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qt2;->zza()[Lcom/google/android/gms/internal/ads/ot2;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/pw2;->p:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pw2;->q:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pw2;->r:Lcom/google/android/gms/internal/ads/ow2;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/pw2;->t:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/nw2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dy2;[Lcom/google/android/gms/internal/ads/ot2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/gy2;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw2;->s:Lcom/google/android/gms/internal/ads/vr2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/xr2;->d(ILcom/google/android/gms/internal/ads/vr2;Z)Lcom/google/android/gms/internal/ads/vr2;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/vr2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pw2;->w:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw2;->v:Lcom/google/android/gms/internal/ads/xr2;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw2;->w:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw2;->u:Lcom/google/android/gms/internal/ads/sw2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/sw2;->d(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/br2;ZLcom/google/android/gms/internal/ads/sw2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pw2;->u:Lcom/google/android/gms/internal/ads/sw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/hx2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx2;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw2;->v:Lcom/google/android/gms/internal/ads/xr2;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/sw2;->d(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw2;->u:Lcom/google/android/gms/internal/ads/sw2;

    return-void
.end method
