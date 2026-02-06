.class final Lcom/google/android/gms/measurement/internal/p4;
.super Lc/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/d<",
        "Ljava/lang/String;",
        "Ld/a/b/b/b/c/c1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/s4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lc/c/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/s4;->y(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;)Ld/a/b/b/b/c/c1;

    move-result-object p1

    return-object p1
.end method
