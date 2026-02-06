.class Lcom/google/firebase/crashlytics/h/g/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/g/s$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/h/g/s$a;

.field private final b:Lcom/google/firebase/crashlytics/h/m/e;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/h/g/s$a;Lcom/google/firebase/crashlytics/h/m/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/s;->a:Lcom/google/firebase/crashlytics/h/g/s$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/s;->b:Lcom/google/firebase/crashlytics/h/m/e;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/g/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const-string v1, "Completed exception processing. Invoking default exception handler."

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v2

    const-string v3, "Could not handle uncaught exception; null thread"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v2

    const-string v3, "Could not handle uncaught exception; null throwable"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/g/s;->a:Lcom/google/firebase/crashlytics/h/g/s$a;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/g/s;->b:Lcom/google/firebase/crashlytics/h/m/e;

    invoke-interface {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/h/g/s$a;->a(Lcom/google/firebase/crashlytics/h/m/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/h/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/g/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v3

    const-string v4, "An error occurred in the uncaught exception handler"

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/h/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/h/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/g/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method
