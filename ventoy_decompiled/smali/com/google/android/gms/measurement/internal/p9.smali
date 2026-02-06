.class final Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/x9;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w9;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->n:Lcom/google/android/gms/measurement/internal/w9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p9;->m:Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->n:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p9;->m:Lcom/google/android/gms/measurement/internal/x9;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w9;->B(Lcom/google/android/gms/measurement/internal/w9;Lcom/google/android/gms/measurement/internal/x9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->n:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->R()V

    return-void
.end method
