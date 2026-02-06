.class Lcom/google/firebase/crashlytics/h/g/n$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/n;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/Date;

.field final synthetic n:Ljava/lang/Throwable;

.field final synthetic o:Ljava/lang/Thread;

.field final synthetic p:Lcom/google/firebase/crashlytics/h/g/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/n;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$g;->p:Lcom/google/firebase/crashlytics/h/g/n;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/n$g;->m:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/g/n$g;->n:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/g/n$g;->o:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$g;->p:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/n;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$g;->m:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->a(Ljava/util/Date;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$g;->p:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->b(Lcom/google/firebase/crashlytics/h/g/n;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/b;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$g;->p:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/n;->f(Lcom/google/firebase/crashlytics/h/g/n;)Lcom/google/firebase/crashlytics/h/g/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/g/n$g;->n:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/g/n$g;->o:Ljava/lang/Thread;

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/h/g/e0;->m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
