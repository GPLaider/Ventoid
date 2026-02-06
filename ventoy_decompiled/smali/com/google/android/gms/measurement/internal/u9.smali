.class final Lcom/google/android/gms/measurement/internal/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ca;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/w9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->C(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/w9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->C(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/u9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/x4;->p(Ljava/lang/Runnable;)V

    return-void
.end method
