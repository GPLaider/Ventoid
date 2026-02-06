.class public abstract Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;
.end method

.method public abstract b(J)Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a$a;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a$a;
.end method

.method public abstract d(J)Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a$a;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a$a;
.end method

.method public f([B)Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a$a;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/i/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a$a;

    move-result-object p1

    return-object p1
.end method
