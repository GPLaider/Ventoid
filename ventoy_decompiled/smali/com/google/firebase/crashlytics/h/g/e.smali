.class public final synthetic Lcom/google/firebase/crashlytics/h/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/e;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/c/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/h/g/h0;->c(Ljava/util/concurrent/CountDownLatch;Ld/a/b/b/c/h;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
