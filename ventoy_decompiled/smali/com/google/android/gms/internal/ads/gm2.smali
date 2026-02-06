.class public abstract Lcom/google/android/gms/internal/ads/gm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t30;


# static fields
.field private static final m:Lcom/google/android/gms/internal/ads/sm2;


# instance fields
.field protected final n:Ljava/lang/String;

.field private o:Lcom/google/android/gms/internal/ads/u40;

.field p:Z

.field q:Z

.field private r:Ljava/nio/ByteBuffer;

.field s:J

.field t:J

.field u:Lcom/google/android/gms/internal/ads/lm2;

.field private v:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/gm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sm2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gm2;->m:Lcom/google/android/gms/internal/ads/sm2;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gm2;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->v:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm2;->n:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gm2;->q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gm2;->p:Z

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gm2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gm2;->m:Lcom/google/android/gms/internal/ads/sm2;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->u:Lcom/google/android/gms/internal/ads/lm2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gm2;->s:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gm2;->t:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lm2;->d(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->r:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gm2;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gm2;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/gm2;->m:Lcom/google/android/gms/internal/ads/sm2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gm2;->n:Ljava/lang/String;

    const-string v2, "parsing details of "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->r:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gm2;->p:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gm2;->c(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->v:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->r:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lm2;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/q00;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lm2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gm2;->s:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gm2;->t:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm2;->u:Lcom/google/android/gms/internal/ads/lm2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lm2;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lm2;->c(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gm2;->q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gm2;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gm2;->d()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/u40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm2;->o:Lcom/google/android/gms/internal/ads/u40;

    return-void
.end method
