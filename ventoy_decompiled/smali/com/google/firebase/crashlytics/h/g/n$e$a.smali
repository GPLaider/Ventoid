.class Lcom/google/firebase/crashlytics/h/g/n$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/n$e;->b(Ljava/lang/Boolean;)Ld/a/b/b/c/h;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/g/n$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/n$e;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/b/b/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/g/n$e;->b:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/n;->L()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->l([Ljava/io/File;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/g/n$e;->b:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->f(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/e0;->o()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/g/n$e;->b:Lcom/google/firebase/crashlytics/h/g/n;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/g/n;->s:Ld/a/b/b/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/b/b/c/i;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld/a/b/b/c/k;->f(Ljava/lang/Object;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/g/n$e;->b:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/g/n;->i(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/h/g/u;->c(Z)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/g/n$e;->b:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->j(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/g/n$e;->a:Ld/a/b/b/c/h;

    new-instance v2, Lcom/google/firebase/crashlytics/h/g/n$e$a$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/h/g/n$e$a$a;-><init>(Lcom/google/firebase/crashlytics/h/g/n$e$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Ld/a/b/b/c/h;->o(Ljava/util/concurrent/Executor;Ld/a/b/b/c/g;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/g/n$e$a;->a()Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method
