.class final Lcom/google/android/gms/measurement/internal/z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/d6;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/a5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a5;Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->n:Lcom/google/android/gms/measurement/internal/a5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z4;->m:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->n:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->m:Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->r(Lcom/google/android/gms/measurement/internal/a5;Lcom/google/android/gms/measurement/internal/d6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->n:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->m:Lcom/google/android/gms/measurement/internal/d6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d6;->g:Ld/a/b/b/b/c/o1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->y(Ld/a/b/b/b/c/o1;)V

    return-void
.end method
