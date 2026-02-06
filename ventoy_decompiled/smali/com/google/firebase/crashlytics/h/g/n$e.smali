.class Lcom/google/firebase/crashlytics/h/g/n$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/n;->U(Ld/a/b/b/c/h;)Ld/a/b/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/b/c/g<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/b/b/c/h;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/g/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/n;Ld/a/b/b/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$e;->b:Lcom/google/firebase/crashlytics/h/g/n;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/n$e;->a:Ld/a/b/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld/a/b/b/c/h;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/g/n$e;->b(Ljava/lang/Boolean;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$e;->b:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->j(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/m;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/h/g/n$e$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/h/g/n$e$a;-><init>(Lcom/google/firebase/crashlytics/h/g/n$e;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/g/m;->i(Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method
