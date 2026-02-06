.class public final Ld/a/b/b/b/c/s8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ld/a/b/b/b/c/s8;

.field private static volatile b:Ld/a/b/b/b/c/s8;

.field static final c:Ld/a/b/b/b/c/s8;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/b/b/b/c/r8;",
            "Ld/a/b/b/b/c/f9<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/s8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/s8;-><init>(Z)V

    sput-object v0, Ld/a/b/b/b/c/s8;->c:Ld/a/b/b/b/c/s8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/b/b/b/c/s8;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/b/b/c/s8;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/a/b/b/b/c/s8;
    .locals 2

    sget-object v0, Ld/a/b/b/b/c/s8;->a:Ld/a/b/b/b/c/s8;

    if-nez v0, :cond_1

    const-class v1, Ld/a/b/b/b/c/s8;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/a/b/b/b/c/s8;->a:Ld/a/b/b/b/c/s8;

    if-nez v0, :cond_0

    sget-object v0, Ld/a/b/b/b/c/s8;->c:Ld/a/b/b/b/c/s8;

    sput-object v0, Ld/a/b/b/b/c/s8;->a:Ld/a/b/b/b/c/s8;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Ld/a/b/b/b/c/s8;
    .locals 2

    const-class v0, Ld/a/b/b/b/c/s8;

    sget-object v1, Ld/a/b/b/b/c/s8;->b:Ld/a/b/b/b/c/s8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/b/b/b/c/s8;->b:Ld/a/b/b/b/c/s8;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Ld/a/b/b/b/c/a9;->b(Ljava/lang/Class;)Ld/a/b/b/b/c/s8;

    move-result-object v1

    sput-object v1, Ld/a/b/b/b/c/s8;->b:Ld/a/b/b/b/c/s8;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Ld/a/b/b/b/c/la;I)Ld/a/b/b/b/c/f9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/a/b/b/b/c/la;",
            ">(TContainingType;I)",
            "Ld/a/b/b/b/c/f9<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/s8;->d:Ljava/util/Map;

    new-instance v1, Ld/a/b/b/b/c/r8;

    invoke-direct {v1, p1, p2}, Ld/a/b/b/b/c/r8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/f9;

    return-object p1
.end method
