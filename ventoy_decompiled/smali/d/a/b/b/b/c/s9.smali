.class public Ld/a/b/b/b/c/s9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/a/b/b/b/c/s8;


# instance fields
.field protected volatile b:Ld/a/b/b/b/c/la;

.field private volatile c:Ld/a/b/b/b/c/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/s8;->a()Ld/a/b/b/b/c/s8;

    move-result-object v0

    sput-object v0, Ld/a/b/b/b/c/s9;->a:Ld/a/b/b/b/c/s8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/s9;->c:Ld/a/b/b/b/c/g8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/b/c/s9;->c:Ld/a/b/b/b/c/g8;

    check-cast v0, Ld/a/b/b/b/c/e8;

    iget-object v0, v0, Ld/a/b/b/b/c/e8;->q:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    invoke-interface {v0}, Ld/a/b/b/b/c/la;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ld/a/b/b/b/c/g8;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/s9;->c:Ld/a/b/b/b/c/g8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/b/c/s9;->c:Ld/a/b/b/b/c/g8;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/b/b/b/c/s9;->c:Ld/a/b/b/b/c/g8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/b/b/b/c/s9;->c:Ld/a/b/b/b/c/g8;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    if-nez v0, :cond_2

    sget-object v0, Ld/a/b/b/b/c/g8;->m:Ld/a/b/b/b/c/g8;

    :goto_0
    iput-object v0, p0, Ld/a/b/b/b/c/s9;->c:Ld/a/b/b/b/c/g8;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    invoke-interface {v0}, Ld/a/b/b/b/c/la;->e0()Ld/a/b/b/b/c/g8;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ld/a/b/b/b/c/s9;->c:Ld/a/b/b/b/c/g8;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c(Ld/a/b/b/b/c/la;)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    sget-object v0, Ld/a/b/b/b/c/g8;->m:Ld/a/b/b/b/c/g8;

    iput-object v0, p0, Ld/a/b/b/b/c/s9;->c:Ld/a/b/b/b/c/g8;
    :try_end_1
    .catch Ld/a/b/b/b/c/q9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    sget-object p1, Ld/a/b/b/b/c/g8;->m:Ld/a/b/b/b/c/g8;

    iput-object p1, p0, Ld/a/b/b/b/c/s9;->c:Ld/a/b/b/b/c/g8;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/a/b/b/b/c/s9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/a/b/b/b/c/s9;

    iget-object v0, p0, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    iget-object v1, p1, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/a/b/b/b/c/s9;->b()Ld/a/b/b/b/c/g8;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/b/b/b/c/s9;->b()Ld/a/b/b/b/c/g8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/g8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/a/b/b/b/c/ma;->g()Ld/a/b/b/b/c/la;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b/b/b/c/s9;->c(Ld/a/b/b/b/c/la;)V

    iget-object p1, p1, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Ld/a/b/b/b/c/ma;->g()Ld/a/b/b/b/c/la;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b/b/b/c/s9;->c(Ld/a/b/b/b/c/la;)V

    iget-object p1, p0, Ld/a/b/b/b/c/s9;->b:Ld/a/b/b/b/c/la;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
