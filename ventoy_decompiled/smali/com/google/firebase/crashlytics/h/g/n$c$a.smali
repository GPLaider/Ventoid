.class Lcom/google/firebase/crashlytics/h/g/n$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/n$c;->a()Ld/a/b/b/c/h;
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

.field final synthetic b:Lcom/google/firebase/crashlytics/h/g/n$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/n$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$c$a;->b:Lcom/google/firebase/crashlytics/h/g/n$c;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/n$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld/a/b/b/c/h;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/h/m/i/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/g/n$c$a;->b(Lcom/google/firebase/crashlytics/h/m/i/a;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/h/m/i/a;)Ld/a/b/b/c/h;
    .locals 3
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

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/b;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ld/a/b/b/c/k;->f(Ljava/lang/Object;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ld/a/b/b/c/h;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$c$a;->b:Lcom/google/firebase/crashlytics/h/g/n$c;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/g/n;->k(Lcom/google/firebase/crashlytics/h/g/n;)Ld/a/b/b/c/h;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/n$c$a;->b:Lcom/google/firebase/crashlytics/h/g/n$c;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/g/n$c;->e:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/g/n;->f(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/g/n$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/g/e0;->p(Ljava/util/concurrent/Executor;)Ld/a/b/b/c/h;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Ld/a/b/b/c/k;->h([Ld/a/b/b/c/h;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method
