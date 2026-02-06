.class public abstract Lcom/google/firebase/crashlytics/h/i/v$d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/i/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/h/i/v$d;
.end method

.method public abstract b(Lcom/google/firebase/crashlytics/h/i/v$d$a;)Lcom/google/firebase/crashlytics/h/i/v$d$b;
.end method

.method public abstract c(Z)Lcom/google/firebase/crashlytics/h/i/v$d$b;
.end method

.method public abstract d(Lcom/google/firebase/crashlytics/h/i/v$d$c;)Lcom/google/firebase/crashlytics/h/i/v$d$b;
.end method

.method public abstract e(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/h/i/v$d$b;
.end method

.method public abstract f(Lcom/google/firebase/crashlytics/h/i/w;)Lcom/google/firebase/crashlytics/h/i/v$d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/h/i/v$d$b;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v$d$b;
.end method

.method public abstract h(I)Lcom/google/firebase/crashlytics/h/i/v$d$b;
.end method

.method public abstract i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v$d$b;
.end method

.method public j([B)Lcom/google/firebase/crashlytics/h/i/v$d$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/i/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/h/i/v$d$b;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v$d$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lcom/google/firebase/crashlytics/h/i/v$d$e;)Lcom/google/firebase/crashlytics/h/i/v$d$b;
.end method

.method public abstract l(J)Lcom/google/firebase/crashlytics/h/i/v$d$b;
.end method

.method public abstract m(Lcom/google/firebase/crashlytics/h/i/v$d$f;)Lcom/google/firebase/crashlytics/h/i/v$d$b;
.end method
