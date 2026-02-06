.class Lcom/google/firebase/crashlytics/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/g;->e(Lcom/google/firebase/g;Lcom/google/firebase/installations/f;Lcom/google/firebase/o/b;Lcom/google/firebase/o/a;)Lcom/google/firebase/crashlytics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/crashlytics/h/g/o;

.field final synthetic c:Lcom/google/firebase/crashlytics/h/m/d;


# direct methods
.method constructor <init>(ZLcom/google/firebase/crashlytics/h/g/o;Lcom/google/firebase/crashlytics/h/m/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/g$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/g$b;->b:Lcom/google/firebase/crashlytics/h/g/o;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/g$b;->c:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/g$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/g$b;->b:Lcom/google/firebase/crashlytics/h/g/o;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/g$b;->c:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/g/o;->j(Lcom/google/firebase/crashlytics/h/m/e;)Ld/a/b/b/c/h;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/g$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
