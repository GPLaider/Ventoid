.class Lcom/google/firebase/crashlytics/h/g/h0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/h0;->d(Ld/a/b/b/c/h;Ld/a/b/b/c/h;)Ld/a/b/b/c/h;
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
.field final synthetic a:Ld/a/b/b/c/i;


# direct methods
.method constructor <init>(Ld/a/b/b/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/h0$a;->a:Ld/a/b/b/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/a/b/b/c/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/g/h0$a;->b(Ld/a/b/b/c/h;)Ljava/lang/Void;

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/h0$a;->a:Ld/a/b/b/c/i;

    invoke-virtual {p1}, Ld/a/b/b/c/h;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/b/b/c/i;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/h0$a;->a:Ld/a/b/b/c/i;

    invoke-virtual {p1}, Ld/a/b/b/c/h;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/b/b/c/i;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
