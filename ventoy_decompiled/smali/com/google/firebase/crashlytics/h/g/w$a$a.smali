.class Lcom/google/firebase/crashlytics/h/g/w$a$a;
.super Lcom/google/firebase/crashlytics/h/g/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/w$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Runnable;

.field final synthetic n:Lcom/google/firebase/crashlytics/h/g/w$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/w$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/w$a$a;->n:Lcom/google/firebase/crashlytics/h/g/w$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/w$a$a;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/w$a$a;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
