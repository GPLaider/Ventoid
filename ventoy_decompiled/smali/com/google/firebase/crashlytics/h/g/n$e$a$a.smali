.class Lcom/google/firebase/crashlytics/h/g/n$e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/n$e$a;->a()Ld/a/b/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/b/c/g<",
        "Lcom/google/firebase/crashlytics/h/m/i/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/g/n$e$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/n$e$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld/a/b/b/c/h;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/h/m/i/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/g/n$e$a$a;->b(Lcom/google/firebase/crashlytics/h/m/i/a;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/h/m/i/a;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/m/i/a;",
            ")",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/b;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/a/b/b/c/k;->f(Ljava/lang/Object;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/g/n$e$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/g/n$e;->b:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/g/n;->k(Lcom/google/firebase/crashlytics/h/g/n;)Ld/a/b/b/c/h;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/g/n$e$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/g/n$e;->b:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/g/n;->f(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/g/e0;->p(Ljava/util/concurrent/Executor;)Ld/a/b/b/c/h;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$e$a$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/g/n$e$a;->b:Lcom/google/firebase/crashlytics/h/g/n$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/g/n$e;->b:Lcom/google/firebase/crashlytics/h/g/n;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/g/n;->s:Ld/a/b/b/c/i;

    invoke-virtual {p1, v0}, Ld/a/b/b/c/i;->e(Ljava/lang/Object;)Z

    goto :goto_0
.end method
