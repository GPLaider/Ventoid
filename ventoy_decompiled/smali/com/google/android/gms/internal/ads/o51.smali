.class final Lcom/google/android/gms/internal/ads/o51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i32;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ln1;

.field final synthetic d:Lcom/google/android/gms/internal/ads/on1;

.field final synthetic e:Lcom/google/android/gms/internal/ads/p51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p51;JLjava/lang/String;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o51;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o51;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o51;->c:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o51;->d:Lcom/google/android/gms/internal/ads/on1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p51;->c(Lcom/google/android/gms/internal/ads/p51;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o51;->a:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/d51;

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/jo1;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/hw0;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ap1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/o73;->m:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o51;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o51;->c:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ln1;->a0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/p51;->d(Lcom/google/android/gms/internal/ads/p51;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p51;->e(Lcom/google/android/gms/internal/ads/p51;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p51;->f(Lcom/google/android/gms/internal/ads/p51;)Lcom/google/android/gms/internal/ads/q51;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o51;->d:Lcom/google/android/gms/internal/ads/on1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o51;->c:Lcom/google/android/gms/internal/ads/ln1;

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/c21;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/c21;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/q51;->a(Lcom/google/android/gms/internal/ads/on1;Lcom/google/android/gms/internal/ads/ln1;ILcom/google/android/gms/internal/ads/c21;J)V

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/r3;->x5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ap1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p1

    iget v2, p1, Lcom/google/android/gms/internal/ads/o73;->m:I

    if-eq v2, v11, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o73;->p:Lcom/google/android/gms/internal/ads/o73;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o73;->o:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/c21;

    const/16 v3, 0xd

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o73;->p:Lcom/google/android/gms/internal/ads/o73;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/c21;-><init>(ILcom/google/android/gms/internal/ads/o73;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ap1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p51;->g(Lcom/google/android/gms/internal/ads/p51;)Lcom/google/android/gms/internal/ads/d21;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o51;->c:Lcom/google/android/gms/internal/ads/ln1;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/d21;->b(Lcom/google/android/gms/internal/ads/ln1;JLcom/google/android/gms/internal/ads/o73;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p51;->c(Lcom/google/android/gms/internal/ads/p51;)Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o51;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o51;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o51;->c:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/ln1;->a0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/p51;->d(Lcom/google/android/gms/internal/ads/p51;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p51;->e(Lcom/google/android/gms/internal/ads/p51;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p51;->f(Lcom/google/android/gms/internal/ads/p51;)Lcom/google/android/gms/internal/ads/q51;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o51;->d:Lcom/google/android/gms/internal/ads/on1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o51;->c:Lcom/google/android/gms/internal/ads/ln1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/q51;->a(Lcom/google/android/gms/internal/ads/on1;Lcom/google/android/gms/internal/ads/ln1;ILcom/google/android/gms/internal/ads/c21;J)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->x5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o51;->e:Lcom/google/android/gms/internal/ads/p51;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p51;->g(Lcom/google/android/gms/internal/ads/p51;)Lcom/google/android/gms/internal/ads/d21;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o51;->c:Lcom/google/android/gms/internal/ads/ln1;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/d21;->b(Lcom/google/android/gms/internal/ads/ln1;JLcom/google/android/gms/internal/ads/o73;)V

    :cond_1
    return-void
.end method
