.class public final Lcom/google/android/gms/internal/ads/fp2;
.super Lcom/google/android/gms/internal/ads/dq2;
.source ""


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/eq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eq2<",
            "Lcom/google/android/gms/internal/ads/ev1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eq2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eq2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fp2;->i:Lcom/google/android/gms/internal/ads/eq2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss0;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/jj0;)V
    .locals 7

    const-string v2, "UZTSNWb1zXgw5vjxx2ZhxjLLyqN54Pno04MXjtzCVCMzKVc+OfmNkNnAKjZ08r/h"

    const-string v3, "BTQuS/+Ue5xwms1CJL1YODGUh5Ur1d+4x5VZpgqRylk="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss0;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fp2;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/fp2;->i:Lcom/google/android/gms/internal/ads/eq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eq2;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ev1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ev1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xo2;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ev1;->b:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ev1;->b:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xo2;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/oo0;->q:Lcom/google/android/gms/internal/ads/oo0;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xo2;->c(Ljava/lang/String;)Z

    move-result v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo2;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/oo0;->p:Lcom/google/android/gms/internal/ads/oo0;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/oo0;->o:Lcom/google/android/gms/internal/ads/oo0;

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/oo0;->o:Lcom/google/android/gms/internal/ads/oo0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/r3;->v1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Lcom/google/android/gms/internal/ads/r3;->w1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dq2;->f:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/fp2;->j:Landroid/content/Context;

    aput-object v11, v10, v5

    aput-object v3, v10, v4

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v3, 0x3

    aput-object v7, v10, v3

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/ev1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ev1;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xo2;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ev1;->b:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eq v2, v9, :cond_5

    goto :goto_2

    :cond_5
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo2;->n()Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo2;->n()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo2;->m()Lcom/google/android/gms/internal/ads/i81;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i81;->f0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i81;->t0()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_8
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xo2;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ev1;->b:Ljava/lang/String;

    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ev1;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->e:Lcom/google/android/gms/internal/ads/ss0;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->e:Lcom/google/android/gms/internal/ads/ss0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ev1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ss0;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ss0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->e:Lcom/google/android/gms/internal/ads/ss0;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ev1;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ss0;->q0(J)Lcom/google/android/gms/internal/ads/ss0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->e:Lcom/google/android/gms/internal/ads/ss0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ev1;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ss0;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ss0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->e:Lcom/google/android/gms/internal/ads/ss0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ev1;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ss0;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ss0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->e:Lcom/google/android/gms/internal/ads/ss0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ev1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ss0;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ss0;

    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
