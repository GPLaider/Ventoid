.class public final Lcom/google/android/gms/internal/ads/qu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/au0;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/fu0;

.field private final d:Lcom/google/android/gms/internal/ads/cn1;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/qw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qu0;->a:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qu0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/qw;->w()Lcom/google/android/gms/internal/ads/en1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/en1;->M(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/en1;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/en1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/en1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/en1;->zza()Lcom/google/android/gms/internal/ads/fn1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fn1;->a()Lcom/google/android/gms/internal/ads/cn1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/qu0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qu0;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/fu0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/fu0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/internal/ads/cn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pu0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Lcom/google/android/gms/internal/ads/qu0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cn1;->V1(Lcom/google/android/gms/internal/ads/ul;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/internal/ads/cn1;

    const/4 v1, 0x0

    invoke-static {v1}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cn1;->Q(Ld/a/b/b/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/u73;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/internal/ads/cn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ou0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lcom/google/android/gms/internal/ads/qu0;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cn1;->Y0(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/yl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
