.class public final Lcom/google/android/gms/measurement/internal/h9;
.super Lcom/google/android/gms/measurement/internal/f4;
.source ""


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/g9;

.field protected final e:Lcom/google/android/gms/measurement/internal/f9;

.field protected final f:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/g9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/f9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/d9;

    return-void
.end method

.method static synthetic m(Lcom/google/android/gms/measurement/internal/h9;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f3;->t0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f9;->a(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d9;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f9;->a(J)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/g9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->i()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b4;->b(Z)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/g9;->b(JZ)V

    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/measurement/internal/h9;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/d9;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f9;->b(J)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/g9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/f3;->t0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/b4;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/b4;->b(Z)V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/measurement/internal/h9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->q()V

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/measurement/internal/h9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/b/b/b/c/a1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/a1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
