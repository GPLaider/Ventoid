.class Lcom/google/firebase/crashlytics/h/g/o$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/h/g/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/o$d;->a:Lcom/google/firebase/crashlytics/h/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o$d;->a:Lcom/google/firebase/crashlytics/h/g/o;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/o;->c(Lcom/google/firebase/crashlytics/h/g/o;)Lcom/google/firebase/crashlytics/h/g/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/n;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/g/o$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
