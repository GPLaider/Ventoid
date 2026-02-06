.class Lcom/google/firebase/crashlytics/h/g/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/n;->I(Lcom/google/firebase/crashlytics/h/m/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/a/b/b/c/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/h/m/e;

.field final synthetic e:Lcom/google/firebase/crashlytics/h/g/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/n;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/h/m/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->d:Lcom/google/firebase/crashlytics/h/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/b/b/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->a(Ljava/util/Date;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->b(Lcom/google/firebase/crashlytics/h/g/n;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/b;->d(Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/b/b/c/k;->f(Ljava/lang/Object;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/g/n;->e(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/g/p;->a()Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/g/n;->f(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->c:Ljava/lang/Thread;

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/h/g/e0;->l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/h/g/n;->g(Lcom/google/firebase/crashlytics/h/g/n;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/g/n;->s()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/g/n;->h(Lcom/google/firebase/crashlytics/h/g/n;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/g/n;->i(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/g/u;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ld/a/b/b/c/k;->f(Ljava/lang/Object;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->j(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$c;->d:Lcom/google/firebase/crashlytics/h/m/e;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/h/m/e;->a()Ld/a/b/b/c/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/h/g/n$c$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/h/g/n$c$a;-><init>(Lcom/google/firebase/crashlytics/h/g/n$c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Ld/a/b/b/c/h;->o(Ljava/util/concurrent/Executor;Ld/a/b/b/c/g;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/g/n$c;->a()Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method
