.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:J

.field final synthetic n:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->n:Lcom/google/android/gms/measurement/internal/s7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/p7;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->n:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->e()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/p7;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->i(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->n:Lcom/google/android/gms/measurement/internal/s7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/s7;->e:Lcom/google/android/gms/measurement/internal/l7;

    return-void
.end method
