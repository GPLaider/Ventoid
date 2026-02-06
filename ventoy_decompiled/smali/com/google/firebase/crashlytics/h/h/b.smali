.class public Lcom/google/firebase/crashlytics/h/h/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/h/b$c;,
        Lcom/google/firebase/crashlytics/h/h/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/h/h/b$c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/crashlytics/h/h/b$b;

.field private d:Lcom/google/firebase/crashlytics/h/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/h/h/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/h/h/b$c;-><init>(Lcom/google/firebase/crashlytics/h/h/b$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/h/h/b;->a:Lcom/google/firebase/crashlytics/h/h/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/h/b$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/h/h/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/h/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/h/b$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/h/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/h/b;->c:Lcom/google/firebase/crashlytics/h/h/b$b;

    sget-object p1, Lcom/google/firebase/crashlytics/h/h/b;->a:Lcom/google/firebase/crashlytics/h/h/b$c;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/h/b;->d:Lcom/google/firebase/crashlytics/h/h/a;

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/h/h/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/h/b;->c:Lcom/google/firebase/crashlytics/h/h/b$b;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/h/h/b$b;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/b;->d:Lcom/google/firebase/crashlytics/h/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/h/a;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/b;->d:Lcom/google/firebase/crashlytics/h/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/h/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/b;->d:Lcom/google/firebase/crashlytics/h/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/h/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/b;->d:Lcom/google/firebase/crashlytics/h/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/h/a;->a()V

    sget-object v0, Lcom/google/firebase/crashlytics/h/h/b;->a:Lcom/google/firebase/crashlytics/h/h/b$c;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/h/b;->d:Lcom/google/firebase/crashlytics/h/h/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/b;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/crashlytics/h/g/l;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object p1

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/h/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/h/h/b;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/h/d;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/h/d;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/h/b;->d:Lcom/google/firebase/crashlytics/h/h/a;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/b;->d:Lcom/google/firebase/crashlytics/h/h/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/h/h/a;->e(JLjava/lang/String;)V

    return-void
.end method
