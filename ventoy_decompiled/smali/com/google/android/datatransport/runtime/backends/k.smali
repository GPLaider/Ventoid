.class Lcom/google/android/datatransport/runtime/backends/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/backends/k$a;

.field private final b:Lcom/google/android/datatransport/runtime/backends/i;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/runtime/backends/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/i;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/k$a;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/backends/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Lcom/google/android/datatransport/runtime/backends/k$a;Lcom/google/android/datatransport/runtime/backends/i;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/k$a;Lcom/google/android/datatransport/runtime/backends/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/k;->a:Lcom/google/android/datatransport/runtime/backends/k$a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/k;->b:Lcom/google/android/datatransport/runtime/backends/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/k;->a:Lcom/google/android/datatransport/runtime/backends/k$a;

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/backends/k$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/k;->b:Lcom/google/android/datatransport/runtime/backends/i;

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/backends/i;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/d;->create(Lcom/google/android/datatransport/runtime/backends/h;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
