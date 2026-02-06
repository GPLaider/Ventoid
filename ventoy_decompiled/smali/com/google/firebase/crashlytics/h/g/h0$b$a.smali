.class Lcom/google/firebase/crashlytics/h/g/h0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/h0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/b/c/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/h/g/h0$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/h0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/h0$b$a;->a:Lcom/google/firebase/crashlytics/h/g/h0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/a/b/b/c/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/g/h0$b$a;->b(Ld/a/b/b/c/h;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/a/b/b/c/h;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/c/h<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/b/b/c/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/h0$b$a;->a:Lcom/google/firebase/crashlytics/h/g/h0$b;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/g/h0$b;->n:Ld/a/b/b/c/i;

    invoke-virtual {p1}, Ld/a/b/b/c/h;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/b/b/c/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/h0$b$a;->a:Lcom/google/firebase/crashlytics/h/g/h0$b;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/g/h0$b;->n:Ld/a/b/b/c/i;

    invoke-virtual {p1}, Ld/a/b/b/c/h;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/b/b/c/i;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
