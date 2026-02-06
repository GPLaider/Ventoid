.class final Lcom/google/android/gms/internal/ads/fk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nq1;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zk1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/bl1;

.field public final c:Lcom/google/android/gms/internal/ads/u73;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/g83;

.field public final g:Lcom/google/android/gms/internal/ads/bq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g83;Lcom/google/android/gms/internal/ads/bq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zk1<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/bl1;",
            "Lcom/google/android/gms/internal/ads/u73;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/g83;",
            "Lcom/google/android/gms/internal/ads/bq1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/bl1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/u73;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fk1;->f:Lcom/google/android/gms/internal/ads/g83;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Lcom/google/android/gms/internal/ads/bq1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Lcom/google/android/gms/internal/ads/bq1;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nq1;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/fk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/bl1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/u73;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fk1;->f:Lcom/google/android/gms/internal/ads/g83;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Lcom/google/android/gms/internal/ads/bq1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fk1;-><init>(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g83;Lcom/google/android/gms/internal/ads/bq1;)V

    return-object v8
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
