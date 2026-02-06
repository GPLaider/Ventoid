.class Lcom/google/firebase/crashlytics/h/g/h0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/h0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/concurrent/Callable;

.field final synthetic n:Ld/a/b/b/c/i;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Ld/a/b/b/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/h0$b;->m:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/h0$b;->n:Ld/a/b/b/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/h0$b;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/c/h;

    new-instance v1, Lcom/google/firebase/crashlytics/h/g/h0$b$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/g/h0$b$a;-><init>(Lcom/google/firebase/crashlytics/h/g/h0$b;)V

    invoke-virtual {v0, v1}, Ld/a/b/b/c/h;->f(Ld/a/b/b/c/a;)Ld/a/b/b/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/h0$b;->n:Ld/a/b/b/c/i;

    invoke-virtual {v1, v0}, Ld/a/b/b/c/i;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
