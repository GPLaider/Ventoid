.class final Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Landroid/content/ComponentName;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/r8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->n:Lcom/google/android/gms/measurement/internal/r8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n8;->m:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->n:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r8;->c:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->m:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/s8;->x(Lcom/google/android/gms/measurement/internal/s8;Landroid/content/ComponentName;)V

    return-void
.end method
