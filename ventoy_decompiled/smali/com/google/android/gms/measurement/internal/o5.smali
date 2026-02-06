.class final Lcom/google/android/gms/measurement/internal/o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/t;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Lcom/google/android/gms/measurement/internal/t5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o5;->c:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t5;->e4(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w9;->j()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o5;->c:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t5;->e4(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w9;->Y()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/o5;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/a5;->s()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->W:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_d

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    invoke-static {}, Ld/a/b/b/b/c/t4;->B()Ld/a/b/b/b/c/s4;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j;->M()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->O()V

    goto/16 :goto_d

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->f()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/a/b/b/b/c/v4;->K0()Ld/a/b/b/b/c/u4;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Ld/a/b/b/b/c/u4;->V(I)Ld/a/b/b/b/c/u4;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Ld/a/b/b/b/c/u4;->v(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ld/a/b/b/b/c/u4;->C(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Ld/a/b/b/b/c/u4;->A(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Ld/a/b/b/b/c/u4;->D(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v15, v7}, Ld/a/b/b/b/c/u4;->X(I)Ld/a/b/b/b/c/u4;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->k0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Ld/a/b/b/b/c/u4;->E(J)Ld/a/b/b/b/c/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->d()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Ld/a/b/b/b/c/u4;->i0(J)Ld/a/b/b/b/c/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ld/a/b/b/b/c/be;->a()Z

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/f3;->i0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    :goto_2
    invoke-virtual {v15, v7}, Ld/a/b/b/b/c/u4;->R(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    goto :goto_4

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v9}, Ld/a/b/b/b/c/u4;->l0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    goto :goto_4

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    :goto_3
    invoke-virtual {v15, v8}, Ld/a/b/b/b/c/u4;->f0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    goto :goto_4

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Ld/a/b/b/b/c/u4;->M(J)Ld/a/b/b/b/c/u4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->i()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v15}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v15, v14}, Ld/a/b/b/b/c/u4;->b0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ld/a/b/b/b/c/u4;->m0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w9;->a0()Lcom/google/android/gms/measurement/internal/t8;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/t8;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->G()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_e

    :try_start_2
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/t;->p:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/j7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ld/a/b/b/b/c/u4;->G(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_e

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Ld/a/b/b/b/c/u4;->I(Z)Ld/a/b/b/b/c/u4;

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :goto_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->j()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ld/a/b/b/b/c/u4;->x(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->j()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ld/a/b/b/b/c/u4;->w(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->m()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v15, v8}, Ld/a/b/b/b/c/u4;->z(I)Ld/a/b/b/b/c/u4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ld/a/b/b/b/c/u4;->y(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->O()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/t;->p:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/j7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ld/a/b/b/b/c/u4;->K(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Ld/a/b/b/b/c/u4;->W(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/j;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/ba;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_6

    :cond_12
    move-object v10, v14

    :goto_6
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_13

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    if-nez v9, :cond_14

    :cond_13
    new-instance v9, Lcom/google/android/gms/measurement/internal/ba;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/j;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    :cond_14
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w9;->Z()Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n;->q()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_17

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->G()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w9;->T()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/s4;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    goto :goto_7

    :cond_16
    :goto_8
    new-instance v5, Lcom/google/android/gms/measurement/internal/ba;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ld/a/b/b/b/c/h5;

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_18

    invoke-static {}, Ld/a/b/b/b/c/h5;->I()Ld/a/b/b/b/c/g5;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ld/a/b/b/b/c/g5;->w(Ljava/lang/String;)Ld/a/b/b/b/c/g5;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/ba;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/ba;->d:J

    invoke-virtual {v9, v10, v11}, Ld/a/b/b/b/c/g5;->v(J)Ld/a/b/b/b/c/g5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w9;->Z()Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/y9;->u(Ld/a/b/b/b/c/g5;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v9

    check-cast v9, Ld/a/b/b/b/c/h5;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_9

    :cond_18
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Ld/a/b/b/b/c/u4;->B0(Ljava/lang/Iterable;)Ld/a/b/b/b/c/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s3;->a(Lcom/google/android/gms/measurement/internal/t;)Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/s3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/j;->w(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/da;->u(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/da;->s(Lcom/google/android/gms/measurement/internal/s3;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/s3;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/t;->o:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v5

    invoke-virtual {v15}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/da;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/da;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/da;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/j;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/t;->p:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    const/16 v26, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_a

    :cond_1a
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v28, v15

    const/16 v26, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/p;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/t;->p:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/p;->a(J)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    move-wide v11, v4

    :goto_a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/j;->R(Lcom/google/android/gms/measurement/internal/p;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/t;->o:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/t;->p:J

    move-object v4, v14

    move-object/from16 v7, v27

    move-object/from16 v13, v30

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Ld/a/b/b/b/c/n4;->J()Ld/a/b/b/b/c/m4;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual {v4, v5, v6}, Ld/a/b/b/b/c/m4;->J(J)Ld/a/b/b/b/c/m4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/a/b/b/b/c/m4;->G(Ljava/lang/String;)Ld/a/b/b/b/c/m4;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/o;->e:J

    invoke-virtual {v4, v5, v6}, Ld/a/b/b/b/c/m4;->L(J)Ld/a/b/b/b/c/m4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/r;

    new-instance v6, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/r;)V

    :cond_1b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ld/a/b/b/b/c/r4;->L()Ld/a/b/b/b/c/q4;

    move-result-object v7

    invoke-virtual {v7, v5}, Ld/a/b/b/b/c/q4;->v(Ljava/lang/String;)Ld/a/b/b/b/c/q4;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/r;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w9;->Z()Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/y9;->w(Ld/a/b/b/b/c/q4;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ld/a/b/b/b/c/m4;->B(Ld/a/b/b/b/c/q4;)Ld/a/b/b/b/c/m4;

    goto :goto_b

    :cond_1c
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Ld/a/b/b/b/c/u4;->r0(Ld/a/b/b/b/c/m4;)Ld/a/b/b/b/c/u4;

    invoke-static {}, Ld/a/b/b/b/c/b5;->z()Ld/a/b/b/b/c/w4;

    move-result-object v6

    invoke-static {}, Ld/a/b/b/b/c/p4;->z()Ld/a/b/b/b/c/o4;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/p;->c:J

    invoke-virtual {v7, v8, v9}, Ld/a/b/b/b/c/o4;->w(J)Ld/a/b/b/b/c/o4;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ld/a/b/b/b/c/o4;->v(Ljava/lang/String;)Ld/a/b/b/b/c/o4;

    invoke-virtual {v6, v7}, Ld/a/b/b/b/c/w4;->v(Ld/a/b/b/b/c/o4;)Ld/a/b/b/b/c/w4;

    invoke-virtual {v5, v6}, Ld/a/b/b/b/c/u4;->g0(Ld/a/b/b/b/c/w4;)Ld/a/b/b/b/c/u4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->X()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->v0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ta;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/a/b/b/b/c/u4;->T(Ljava/lang/Iterable;)Ld/a/b/b/b/c/u4;

    invoke-virtual {v4}, Ld/a/b/b/b/c/m4;->H()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ld/a/b/b/b/c/u4;->F0(J)Ld/a/b/b/b/c/u4;

    invoke-virtual {v4}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ld/a/b/b/b/c/u4;->H0(J)Ld/a/b/b/b/c/u4;

    :cond_1d
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g5;->c0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v3, v4}, Ld/a/b/b/b/c/u4;->K0(J)Ld/a/b/b/b/c/u4;

    :cond_1e
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g5;->a0()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1f

    invoke-virtual {v5, v6, v7}, Ld/a/b/b/b/c/u4;->I0(J)Ld/a/b/b/b/c/u4;

    goto :goto_c

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v5, v3, v4}, Ld/a/b/b/b/c/u4;->I0(J)Ld/a/b/b/b/c/u4;

    :cond_20
    :goto_c
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g5;->n()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g5;->i()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Ld/a/b/b/b/c/u4;->N(I)Ld/a/b/b/b/c/u4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->n()J

    const-wide/32 v3, 0xa414

    invoke-virtual {v5, v3, v4}, Ld/a/b/b/b/c/u4;->F(J)Ld/a/b/b/b/c/u4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ld/a/b/b/b/c/u4;->D0(J)Ld/a/b/b/b/c/u4;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ld/a/b/b/b/c/u4;->S(Z)Ld/a/b/b/b/c/u4;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ld/a/b/b/b/c/s4;->w(Ld/a/b/b/b/c/u4;)Ld/a/b/b/b/c/s4;

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->E0()J

    move-result-wide v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/g5;->b0(J)V

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->G0()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/g5;->d0(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/j;->d0(Lcom/google/android/gms/measurement/internal/g5;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->O()V

    :try_start_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w9;->Z()Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v3

    invoke-virtual {v0}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/t4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/q7;->d()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/y9;->I([B)[B

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v26

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v14, v3, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :goto_d
    return-object v14

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w9;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw v0
.end method
