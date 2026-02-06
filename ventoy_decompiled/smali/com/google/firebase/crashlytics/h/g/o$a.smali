.class Lcom/google/firebase/crashlytics/h/g/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/o;->j(Lcom/google/firebase/crashlytics/h/m/e;)Ld/a/b/b/c/h;
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
.field final synthetic a:Lcom/google/firebase/crashlytics/h/m/e;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/g/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/o;Lcom/google/firebase/crashlytics/h/m/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/o$a;->b:Lcom/google/firebase/crashlytics/h/g/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/o$a;->a:Lcom/google/firebase/crashlytics/h/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o$a;->b:Lcom/google/firebase/crashlytics/h/g/o;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/o$a;->a:Lcom/google/firebase/crashlytics/h/m/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/g/o;->a(Lcom/google/firebase/crashlytics/h/g/o;Lcom/google/firebase/crashlytics/h/m/e;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/g/o$a;->a()Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method
