.class Lcom/google/firebase/crashlytics/h/g/n$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/n;->b0(JLjava/lang/String;)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/h/g/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/n;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$f;->c:Lcom/google/firebase/crashlytics/h/g/n;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/h/g/n$f;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/g/n$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$f;->c:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/n;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$f;->c:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->c(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/h/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/h/g/n$f;->a:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/g/n$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/h/h/b;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/g/n$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
