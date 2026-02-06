.class final Lcom/google/firebase/crashlytics/h/i/a$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/i/a$k;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/i/a$k;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/i/a$k;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/a$k;->a:Lcom/google/firebase/crashlytics/h/i/a$k;

    const-string v0, "threads"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/a$k;->b:Lcom/google/firebase/l/c;

    const-string v0, "exception"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/a$k;->c:Lcom/google/firebase/l/c;

    const-string v0, "signal"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/a$k;->d:Lcom/google/firebase/l/c;

    const-string v0, "binaries"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/a$k;->e:Lcom/google/firebase/l/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/i/a$k;->b(Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;Lcom/google/firebase/l/e;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/h/i/a$k;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;->e()Lcom/google/firebase/crashlytics/h/i/w;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/i/a$k;->c:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;->c()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/i/a$k;->d:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;->d()Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/i/a$k;->e:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b;->b()Lcom/google/firebase/crashlytics/h/i/w;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method
