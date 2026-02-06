.class final Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->m:Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->m:Lcom/google/android/gms/measurement/internal/s7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s7;->G(Lcom/google/android/gms/measurement/internal/s7;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/s7;->e:Lcom/google/android/gms/measurement/internal/l7;

    return-void
.end method
