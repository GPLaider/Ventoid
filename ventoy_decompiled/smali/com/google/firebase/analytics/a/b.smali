.class public Lcom/google/firebase/analytics/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/a/a;


# static fields
.field private static volatile a:Lcom/google/firebase/analytics/a/a;


# instance fields
.field final b:Lcom/google/android/gms/measurement/a/a;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/android/gms/measurement/a/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/a/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static c(Lcom/google/firebase/g;Landroid/content/Context;Lcom/google/firebase/m/d;)Lcom/google/firebase/analytics/a/a;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/firebase/analytics/a/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/firebase/analytics/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/firebase/analytics/a/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/firebase/g;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/google/firebase/f;

    sget-object v3, Lcom/google/firebase/analytics/a/c;->m:Ljava/util/concurrent/Executor;

    sget-object v4, Lcom/google/firebase/analytics/a/d;->a:Lcom/google/firebase/m/b;

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/m/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/m/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lcom/google/firebase/g;->t()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lcom/google/firebase/analytics/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Ld/a/b/b/b/c/c3;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/a/b/b/b/c/c3;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/b/b/b/c/c3;->u()Lcom/google/android/gms/measurement/a/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/a/b;-><init>(Lcom/google/android/gms/measurement/a/a;)V

    sput-object p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/firebase/analytics/a/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/firebase/analytics/a/a;

    return-object p0
.end method

.method static final synthetic d(Lcom/google/firebase/m/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/m/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/f;

    iget-boolean p0, p0, Lcom/google/firebase/f;->a:Z

    const-class v0, Lcom/google/firebase/analytics/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/firebase/analytics/a/a;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/a/b;

    iget-object v1, v1, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/a/a;->v(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/a/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/android/gms/measurement/a/a;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/a/a$b;)V

    goto :goto_1

    :cond_2
    const-string v2, "crash"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/a/a$b;)V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p2, p0, Lcom/google/firebase/analytics/a/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/firebase/analytics/a/b$a;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/analytics/a/b$a;-><init>(Lcom/google/firebase/analytics/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
