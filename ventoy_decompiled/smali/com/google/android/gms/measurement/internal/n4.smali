.class final synthetic Lcom/google/android/gms/measurement/internal/n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/s4;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Lcom/google/android/gms/measurement/internal/s4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n4;->b:Ljava/lang/String;

    new-instance v2, Ld/a/b/b/b/c/ec;

    new-instance v3, Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Ld/a/b/b/b/c/ec;-><init>(Ljava/lang/String;Ld/a/b/b/b/c/fd;)V

    return-object v2
.end method
