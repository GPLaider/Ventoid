.class public final Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/x53;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/j80;

.field private final d:Landroid/telephony/TelephonyManager;

.field private final e:Lcom/google/android/gms/internal/ads/o01;

.field private final f:Lcom/google/android/gms/internal/ads/k01;

.field private final g:Lcom/google/android/gms/ads/internal/util/f1;

.field private h:Lcom/google/android/gms/internal/ads/x43;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v01;->a:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/x53;->o:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/x53;->n:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/x53;->p:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/x53;->q:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/x53;->r:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/k01;Lcom/google/android/gms/ads/internal/util/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/j80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v01;->e:Lcom/google/android/gms/internal/ads/o01;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v01;->f:Lcom/google/android/gms/internal/ads/k01;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->d:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v01;->g:Lcom/google/android/gms/ads/internal/util/f1;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/v01;)Lcom/google/android/gms/ads/internal/util/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v01;->g:Lcom/google/android/gms/ads/internal/util/f1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/v01;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/x53;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/qo1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/v01;->a:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/x53;->m:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x53;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/v01;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/o53;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/o53;->J()Lcom/google/android/gms/internal/ads/h53;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/x43;->n:Lcom/google/android/gms/internal/ads/x43;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->h:Lcom/google/android/gms/internal/ads/x43;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/x43;->m:Lcom/google/android/gms/internal/ads/x43;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/v01;->h:Lcom/google/android/gms/internal/ads/x43;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/n53;->m:Lcom/google/android/gms/internal/ads/n53;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/n53;->o:Lcom/google/android/gms/internal/ads/n53;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/n53;->n:Lcom/google/android/gms/internal/ads/n53;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/h53;->u(Lcom/google/android/gms/internal/ads/n53;)Lcom/google/android/gms/internal/ads/h53;

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/k53;->m:Lcom/google/android/gms/internal/ads/k53;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/k53;->p:Lcom/google/android/gms/internal/ads/k53;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/k53;->o:Lcom/google/android/gms/internal/ads/k53;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/k53;->n:Lcom/google/android/gms/internal/ads/k53;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/h53;->v(Lcom/google/android/gms/internal/ads/k53;)Lcom/google/android/gms/internal/ads/h53;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o53;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/v01;)Lcom/google/android/gms/internal/ads/k01;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v01;->f:Lcom/google/android/gms/internal/ads/k01;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/v01;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/o53;Lcom/google/android/gms/internal/ads/x53;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/t53;->U()Lcom/google/android/gms/internal/ads/s53;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s53;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/s53;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/internal/util/d;->f(Landroid/content/ContentResolver;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v01;->g(Z)Lcom/google/android/gms/internal/ads/x43;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s53;->C(Lcom/google/android/gms/internal/ads/x43;)Lcom/google/android/gms/internal/ads/s53;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v01;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v01;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/d;->p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/x43;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s53;->D(Lcom/google/android/gms/internal/ads/x43;)Lcom/google/android/gms/internal/ads/s53;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->e:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o01;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/s53;->w(J)Lcom/google/android/gms/internal/ads/s53;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->e:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o01;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/s53;->x(J)Lcom/google/android/gms/internal/ads/s53;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->e:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o01;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s53;->E(I)Lcom/google/android/gms/internal/ads/s53;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/s53;->G(Lcom/google/android/gms/internal/ads/x53;)Lcom/google/android/gms/internal/ads/s53;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/s53;->z(Lcom/google/android/gms/internal/ads/o53;)Lcom/google/android/gms/internal/ads/s53;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->h:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s53;->F(Lcom/google/android/gms/internal/ads/x43;)Lcom/google/android/gms/internal/ads/s53;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v01;->g(Z)Lcom/google/android/gms/internal/ads/x43;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s53;->v(Lcom/google/android/gms/internal/ads/x43;)Lcom/google/android/gms/internal/ads/s53;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s53;->u(J)Lcom/google/android/gms/internal/ads/s53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v01;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/d;->e(Landroid/content/ContentResolver;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v01;->g(Z)Lcom/google/android/gms/internal/ads/x43;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/s53;->B(Lcom/google/android/gms/internal/ads/x43;)Lcom/google/android/gms/internal/ads/s53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zf2;->A()[B

    move-result-object p0

    return-object p0
.end method

.method private static final g(Z)Lcom/google/android/gms/internal/ads/x43;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/x43;->n:Lcom/google/android/gms/internal/ads/x43;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/x43;->m:Lcom/google/android/gms/internal/ads/x43;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j80;->a()Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u01;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/u01;-><init>(Lcom/google/android/gms/internal/ads/v01;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
