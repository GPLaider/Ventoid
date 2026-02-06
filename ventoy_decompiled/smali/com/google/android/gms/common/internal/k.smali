.class public final Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/common/internal/k;

.field private static final b:Lcom/google/android/gms/common/internal/l;


# instance fields
.field private c:Lcom/google/android/gms/common/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/l;-><init>(IZZII)V

    sput-object v6, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/common/internal/k;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/internal/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/k;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/k;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/k;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/common/internal/l;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/l;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->c:Lcom/google/android/gms/common/internal/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->c:Lcom/google/android/gms/common/internal/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l;->l()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->c:Lcom/google/android/gms/common/internal/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
