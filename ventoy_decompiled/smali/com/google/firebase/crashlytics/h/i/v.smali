.class public abstract Lcom/google/firebase/crashlytics/h/i/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/i/v$a;,
        Lcom/google/firebase/crashlytics/h/i/v$d;,
        Lcom/google/firebase/crashlytics/h/i/v$b;,
        Lcom/google/firebase/crashlytics/h/i/v$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/h/i/v;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/crashlytics/h/i/v$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/i/b$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/h/i/v$c;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/h/i/v$d;
.end method

.method protected abstract k()Lcom/google/firebase/crashlytics/h/i/v$a;
.end method

.method public l(Lcom/google/firebase/crashlytics/h/i/w;)Lcom/google/firebase/crashlytics/h/i/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/i/w<",
            "Lcom/google/firebase/crashlytics/h/i/v$d$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/h/i/v;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/i/v;->j()Lcom/google/firebase/crashlytics/h/i/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/i/v;->k()Lcom/google/firebase/crashlytics/h/i/v$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/i/v;->j()Lcom/google/firebase/crashlytics/h/i/v$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/h/i/v$d;->o(Lcom/google/firebase/crashlytics/h/i/w;)Lcom/google/firebase/crashlytics/h/i/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/i/v$a;->i(Lcom/google/firebase/crashlytics/h/i/v$d;)Lcom/google/firebase/crashlytics/h/i/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$a;->a()Lcom/google/firebase/crashlytics/h/i/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/google/firebase/crashlytics/h/i/v$c;)Lcom/google/firebase/crashlytics/h/i/v;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/i/v;->k()Lcom/google/firebase/crashlytics/h/i/v$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/i/v$a;->i(Lcom/google/firebase/crashlytics/h/i/v$d;)Lcom/google/firebase/crashlytics/h/i/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/i/v$a;->f(Lcom/google/firebase/crashlytics/h/i/v$c;)Lcom/google/firebase/crashlytics/h/i/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$a;->a()Lcom/google/firebase/crashlytics/h/i/v;

    move-result-object p1

    return-object p1
.end method

.method public n(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/i/v;->k()Lcom/google/firebase/crashlytics/h/i/v$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/i/v;->j()Lcom/google/firebase/crashlytics/h/i/v$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/i/v;->j()Lcom/google/firebase/crashlytics/h/i/v$d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/h/i/v$d;->p(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/i/v$a;->i(Lcom/google/firebase/crashlytics/h/i/v$d;)Lcom/google/firebase/crashlytics/h/i/v$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/i/v$a;->a()Lcom/google/firebase/crashlytics/h/i/v;

    move-result-object p1

    return-object p1
.end method
