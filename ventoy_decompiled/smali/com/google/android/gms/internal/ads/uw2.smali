.class final Lcom/google/android/gms/internal/ads/uw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rw2;
.implements Lcom/google/android/gms/internal/ads/qw2;


# instance fields
.field public final m:[Lcom/google/android/gms/internal/ads/rw2;

.field private final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/gms/internal/ads/ex2;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/internal/ads/qw2;

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/jx2;

.field private r:[Lcom/google/android/gms/internal/ads/rw2;

.field private s:Lcom/google/android/gms/internal/ads/gx2;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/rw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw2;->n:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->s:Lcom/google/android/gms/internal/ads/gx2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gx2;->a(J)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/gx2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/rw2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw2;->q:Lcom/google/android/gms/internal/ads/jx2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw2;->o:Lcom/google/android/gms/internal/ads/qw2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/fx2;->b(Lcom/google/android/gms/internal/ads/gx2;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rw2;)V
    .locals 10

    iget p1, p0, Lcom/google/android/gms/internal/ads/uw2;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uw2;->p:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rw2;->g()Lcom/google/android/gms/internal/ads/jx2;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/jx2;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rw2;->g()Lcom/google/android/gms/internal/ads/jx2;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/jx2;->b:I

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/jx2;->a(I)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v9

    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/jx2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jx2;-><init>([Lcom/google/android/gms/internal/ads/ix2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->q:Lcom/google/android/gms/internal/ads/jx2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw2;->o:Lcom/google/android/gms/internal/ads/qw2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qw2;->c(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw2;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/jx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->q:Lcom/google/android/gms/internal/ads/jx2;

    return-object v0
.end method

.method public final h()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->r:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/rw2;->h()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final i()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw2;->i()J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_1

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rw2;->i()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->r:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/rw2;->j(J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method public final j(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->r:[Lcom/google/android/gms/internal/ads/rw2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rw2;->j(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw2;->r:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rw2;->j(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Children seeked to different positions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final m([Lcom/google/android/gms/internal/ads/nx2;[Z[Lcom/google/android/gms/internal/ads/ex2;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uw2;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v4, v6

    aput v8, v3, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nx2;->a()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/rw2;->g()Lcom/google/android/gms/internal/ads/jx2;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/jx2;->b(Lcom/google/android/gms/internal/ads/ix2;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v3, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uw2;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/ex2;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/ex2;

    new-array v13, v7, [Lcom/google/android/gms/internal/ads/nx2;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v8, v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v8, v8

    if-ge v12, v8, :cond_f

    const/4 v8, 0x0

    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    aget v9, v4, v8

    const/4 v10, 0x0

    if-ne v9, v12, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v15, v8

    aget v9, v3, v8

    if-ne v9, v12, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    aget-object v8, v8, v12

    move-object v9, v13

    move-object/from16 v10, p2

    move-object v11, v15

    move v5, v12

    move-object/from16 v12, p4

    move-object/from16 v18, v13

    move-object v2, v14

    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/rw2;->m([Lcom/google/android/gms/internal/ads/nx2;[Z[Lcom/google/android/gms/internal/ads/ex2;[ZJ)J

    move-result-wide v8

    if-nez v5, :cond_7

    move-wide/from16 v16, v8

    goto :goto_7

    :cond_7
    cmp-long v8, v8, v16

    if-nez v8, :cond_e

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    array-length v10, v1

    if-ge v8, v10, :cond_c

    aget v10, v3, v8

    const/4 v11, 0x1

    if-ne v10, v5, :cond_9

    aget-object v9, v15, v8

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    aget-object v9, v15, v8

    aput-object v9, v6, v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uw2;->n:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v11

    goto :goto_b

    :cond_9
    aget v10, v4, v8

    if-ne v10, v5, :cond_b

    aget-object v10, v15, v8

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    :cond_b
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    aget-object v8, v8, v5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v5, 0x1

    move-object v14, v2

    move-object/from16 v13, v18

    move-object/from16 v2, p3

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v2

    move-object v2, v14

    const/4 v3, 0x0

    invoke-static {v6, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/rw2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uw2;->r:[Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/fw2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uw2;->r:[Lcom/google/android/gms/internal/ads/rw2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fw2;-><init>([Lcom/google/android/gms/internal/ads/gx2;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uw2;->s:Lcom/google/android/gms/internal/ads/gx2;

    return-wide v16
.end method

.method public final n(Lcom/google/android/gms/internal/ads/qw2;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw2;->o:Lcom/google/android/gms/internal/ads/qw2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uw2;->p:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/rw2;->n(Lcom/google/android/gms/internal/ads/qw2;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->r:[Lcom/google/android/gms/internal/ads/rw2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/rw2;->p(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->s:Lcom/google/android/gms/internal/ads/gx2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gx2;->zza()J

    move-result-wide v0

    return-wide v0
.end method
