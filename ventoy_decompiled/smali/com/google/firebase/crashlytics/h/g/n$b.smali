.class Lcom/google/firebase/crashlytics/h/g/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/h/g/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/n;->w(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/h/m/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/h/g/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/n$b;->a:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/h/m/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/n$b;->a:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/h/g/n;->I(Lcom/google/firebase/crashlytics/h/m/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
