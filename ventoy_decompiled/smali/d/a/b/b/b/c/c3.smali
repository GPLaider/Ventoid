.class public final Ld/a/b/b/b/c/c3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ld/a/b/b/b/c/c3;


# instance fields
.field private final b:Ljava/lang/String;

.field protected final c:Lcom/google/android/gms/common/util/e;

.field protected final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/android/gms/measurement/a/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/c6;",
            "Ld/a/b/b/b/c/s2;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private final i:Ljava/lang/String;

.field private volatile j:Ld/a/b/b/b/c/f1;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Ld/a/b/b/b/c/c3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Ld/a/b/b/b/c/c3;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->e()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    iput-object p2, p0, Ld/a/b/b/b/c/c3;->c:Lcom/google/android/gms/common/util/e;

    invoke-static {}, Ld/a/b/b/b/c/z0;->a()Ld/a/b/b/b/c/w0;

    move-result-object p2

    new-instance v0, Ld/a/b/b/b/c/l2;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/l2;-><init>(Ld/a/b/b/b/c/c3;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Ld/a/b/b/b/c/w0;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Ld/a/b/b/b/c/c3;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Ld/a/b/b/b/c/c3;)V

    iput-object p2, p0, Ld/a/b/b/b/c/c3;->e:Lcom/google/android/gms/measurement/a/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/a/b/b/b/c/c3;->f:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "google_app_id"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/k7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    invoke-static {}, Ld/a/b/b/b/c/c3;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/b/b/b/c/c3;->i:Ljava/lang/String;

    iput-boolean v1, p0, Ld/a/b/b/b/c/c3;->h:Z

    iget-object p1, p0, Ld/a/b/b/b/c/c3;->b:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    :cond_3
    :goto_0
    invoke-static {p3, p4}, Ld/a/b/b/b/c/c3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fa"

    iput-object p2, p0, Ld/a/b/b/b/c/c3;->i:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Ld/a/b/b/b/c/c3;->b:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, p2

    :goto_1
    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    move v1, p2

    :goto_2
    xor-int p2, v0, v1

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/a/b/b/b/c/c3;->b:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    iput-object p3, p0, Ld/a/b/b/b/c/c3;->i:Ljava/lang/String;

    :cond_8
    :goto_3
    new-instance p2, Ld/a/b/b/b/c/z1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld/a/b/b/b/c/z1;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/a/b/b/b/c/c3;->b:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance p2, Ld/a/b/b/b/c/b3;

    invoke-direct {p2, p0}, Ld/a/b/b/b/c/b3;-><init>(Ld/a/b/b/b/c/c3;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic h(Ld/a/b/b/b/c/c3;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/b/b/b/c/c3;->h:Z

    return p0
.end method

.method static synthetic i(Ld/a/b/b/b/c/c3;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/a/b/b/b/c/c3;->q(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static synthetic j(Ld/a/b/b/b/c/c3;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Ld/a/b/b/b/c/c3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Ld/a/b/b/b/c/c3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/b/c/c3;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/f1;)Ld/a/b/b/b/c/f1;
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/c3;->j:Ld/a/b/b/b/c/f1;

    return-object p1
.end method

.method static synthetic m(Ld/a/b/b/b/c/c3;)Ld/a/b/b/b/c/f1;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/b/c/c3;->j:Ld/a/b/b/b/c/f1;

    return-object p0
.end method

.method static synthetic n(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/r2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method protected static final o()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p(Ld/a/b/b/b/c/r2;)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c3;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final q(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Ld/a/b/b/b/c/c3;->h:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Ld/a/b/b/b/c/c3;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/a/b/b/b/c/c3;->b:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/b/b/b/c/c3;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Ld/a/b/b/b/c/c3;->b:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Ld/a/b/b/b/c/p2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld/a/b/b/b/c/p2;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method private static final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/a/b/b/b/c/c3;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/a/b/b/b/c/c3;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/a/b/b/b/c/c3;->a:Ld/a/b/b/b/c/c3;

    if-nez v0, :cond_1

    const-class v0, Ld/a/b/b/b/c/c3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/b/b/b/c/c3;->a:Ld/a/b/b/b/c/c3;

    if-nez v1, :cond_0

    new-instance v1, Ld/a/b/b/b/c/c3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ld/a/b/b/b/c/c3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Ld/a/b/b/b/c/c3;->a:Ld/a/b/b/b/c/c3;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld/a/b/b/b/c/c3;->a:Ld/a/b/b/b/c/c3;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/q1;

    invoke-direct {v0, p0, p1}, Ld/a/b/b/b/c/q1;-><init>(Ld/a/b/b/b/c/c3;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/r1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/b/b/b/c/r1;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/b/c/b1;

    invoke-direct {v0}, Ld/a/b/b/b/c/b1;-><init>()V

    new-instance v1, Ld/a/b/b/b/c/s1;

    invoke-direct {v1, p0, p1, p2, v0}, Ld/a/b/b/b/c/s1;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;Ljava/lang/String;Ld/a/b/b/b/c/b1;)V

    invoke-direct {p0, v1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/b1;->r1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Ld/a/b/b/b/c/b1;->p2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/t1;

    invoke-direct {v0, p0, p1}, Ld/a/b/b/b/c/t1;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/u1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/b/b/b/c/u1;-><init>(Ld/a/b/b/b/c/c3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/v1;

    invoke-direct {v0, p0, p1}, Ld/a/b/b/b/c/v1;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/w1;

    invoke-direct {v0, p0, p1}, Ld/a/b/b/b/c/w1;-><init>(Ld/a/b/b/b/c/c3;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final H()V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/x1;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/x1;-><init>(Ld/a/b/b/b/c/c3;)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final I(J)V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/y1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/b/b/b/c/y1;-><init>(Ld/a/b/b/b/c/c3;J)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/a2;

    invoke-direct {v0, p0, p1}, Ld/a/b/b/b/c/a2;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/b2;

    invoke-direct {v0, p0, p1}, Ld/a/b/b/b/c/b2;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    new-instance v0, Ld/a/b/b/b/c/b1;

    invoke-direct {v0}, Ld/a/b/b/b/c/b1;-><init>()V

    new-instance v1, Ld/a/b/b/b/c/d2;

    invoke-direct {v1, p0, v0}, Ld/a/b/b/b/c/d2;-><init>(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/b1;)V

    invoke-direct {p0, v1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/b/c/b1;->l1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    new-instance v0, Ld/a/b/b/b/c/b1;

    invoke-direct {v0}, Ld/a/b/b/b/c/b1;-><init>()V

    new-instance v1, Ld/a/b/b/b/c/e2;

    invoke-direct {v1, p0, v0}, Ld/a/b/b/b/c/e2;-><init>(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/b1;)V

    invoke-direct {p0, v1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/b/c/b1;->l1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()J
    .locals 5

    new-instance v0, Ld/a/b/b/b/c/b1;

    invoke-direct {v0}, Ld/a/b/b/b/c/b1;-><init>()V

    new-instance v1, Ld/a/b/b/b/c/f2;

    invoke-direct {v1, p0, v0}, Ld/a/b/b/b/c/f2;-><init>(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/b1;)V

    invoke-direct {p0, v1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/b/c/b1;->r1(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Ld/a/b/b/b/c/b1;->p2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ld/a/b/b/b/c/c3;->c:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Ld/a/b/b/b/c/c3;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/a/b/b/b/c/c3;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    new-instance v0, Ld/a/b/b/b/c/b1;

    invoke-direct {v0}, Ld/a/b/b/b/c/b1;-><init>()V

    new-instance v1, Ld/a/b/b/b/c/g2;

    invoke-direct {v1, p0, v0}, Ld/a/b/b/b/c/g2;-><init>(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/b1;)V

    invoke-direct {p0, v1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/b/c/b1;->l1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ld/a/b/b/b/c/b1;

    invoke-direct {v0}, Ld/a/b/b/b/c/b1;-><init>()V

    new-instance v1, Ld/a/b/b/b/c/h2;

    invoke-direct {v1, p0, v0}, Ld/a/b/b/b/c/h2;-><init>(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/b1;)V

    invoke-direct {p0, v1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/b/c/b1;->l1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Ld/a/b/b/b/c/b1;

    invoke-direct {v6}, Ld/a/b/b/b/c/b1;-><init>()V

    new-instance v7, Ld/a/b/b/b/c/i2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/a/b/b/b/c/i2;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;Ljava/lang/String;ZLd/a/b/b/b/c/b1;)V

    invoke-direct {p0, v7}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Ld/a/b/b/b/c/b1;->r1(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Ld/a/b/b/b/c/j2;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Ld/a/b/b/b/c/j2;-><init>(Ld/a/b/b/b/c/c3;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/b1;

    invoke-direct {v0}, Ld/a/b/b/b/c/b1;-><init>()V

    new-instance v1, Ld/a/b/b/b/c/k2;

    invoke-direct {v1, p0, p1, v0}, Ld/a/b/b/b/c/k2;-><init>(Ld/a/b/b/b/c/c3;Landroid/os/Bundle;Ld/a/b/b/b/c/b1;)V

    invoke-direct {p0, v1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/b1;->r1(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ld/a/b/b/b/c/b1;

    invoke-direct {v0}, Ld/a/b/b/b/c/b1;-><init>()V

    new-instance v1, Ld/a/b/b/b/c/m2;

    invoke-direct {v1, p0, p1, v0}, Ld/a/b/b/b/c/m2;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;Ld/a/b/b/b/c/b1;)V

    invoke-direct {p0, v1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/b/c/b1;->r1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Ld/a/b/b/b/c/b1;->p2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/n2;

    invoke-direct {v0, p0, p1}, Ld/a/b/b/b/c/n2;-><init>(Ld/a/b/b/b/c/c3;Z)V

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method

.method public final u()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c3;->e:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method protected final v(Landroid/content/Context;Z)Ld/a/b/b/b/c/f1;
    .locals 1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/a/b/b/b/c/e1;->asInterface(Landroid/os/IBinder;)Ld/a/b/b/b/c/f1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/a/b/b/b/c/c3;->q(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/c6;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/b/b/b/c/c3;->f:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ld/a/b/b/b/c/c3;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/a/b/b/b/c/c3;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld/a/b/b/b/c/c3;->b:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ld/a/b/b/b/c/s2;

    invoke-direct {v1, p1}, Ld/a/b/b/b/c/s2;-><init>(Lcom/google/android/gms/measurement/internal/c6;)V

    iget-object v2, p0, Ld/a/b/b/b/c/c3;->f:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/a/b/b/b/c/c3;->j:Ld/a/b/b/b/c/f1;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Ld/a/b/b/b/c/c3;->j:Ld/a/b/b/b/c/f1;

    invoke-interface {p1, v1}, Ld/a/b/b/b/c/f1;->registerOnMeasurementEventListener(Ld/a/b/b/b/c/l1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Ld/a/b/b/b/c/c3;->b:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Ld/a/b/b/b/c/o2;

    invoke-direct {p1, p0, v1}, Ld/a/b/b/b/c/o2;-><init>(Ld/a/b/b/b/c/c3;Ld/a/b/b/b/c/s2;)V

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ld/a/b/b/b/c/c3;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ld/a/b/b/b/c/c3;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Ld/a/b/b/b/c/q2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/b/b/b/c/q2;-><init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Ld/a/b/b/b/c/c3;->p(Ld/a/b/b/b/c/r2;)V

    return-void
.end method
