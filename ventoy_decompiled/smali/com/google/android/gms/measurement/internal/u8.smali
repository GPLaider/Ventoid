.class final synthetic Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/measurement/internal/y8;

.field private final n:I

.field private final o:Lcom/google/android/gms/measurement/internal/r3;

.field private final p:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y8;ILcom/google/android/gms/measurement/internal/r3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->m:Lcom/google/android/gms/measurement/internal/y8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/u8;->n:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u8;->o:Lcom/google/android/gms/measurement/internal/r3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u8;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->m:Lcom/google/android/gms/measurement/internal/y8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/u8;->n:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u8;->o:Lcom/google/android/gms/measurement/internal/r3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u8;->p:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y8;->j(ILcom/google/android/gms/measurement/internal/r3;Landroid/content/Intent;)V

    return-void
.end method
