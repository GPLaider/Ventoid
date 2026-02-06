.class public Lcom/google/firebase/crashlytics/h/l/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/h/i/x/g;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ld/a/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/e<",
            "Lcom/google/firebase/crashlytics/h/i/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ld/a/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/f<",
            "Lcom/google/firebase/crashlytics/h/i/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/e<",
            "Lcom/google/firebase/crashlytics/h/i/v;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/h/i/x/g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/i/x/g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/c;->a:Lcom/google/firebase/crashlytics/h/i/x/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/l/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/c;->b:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/l/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/c;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a;->a:Lcom/google/firebase/crashlytics/h/l/a;

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/c;->d:Ld/a/b/a/e;

    return-void
.end method

.method constructor <init>(Ld/a/b/a/f;Ld/a/b/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/f<",
            "Lcom/google/firebase/crashlytics/h/i/v;",
            ">;",
            "Ld/a/b/a/e<",
            "Lcom/google/firebase/crashlytics/h/i/v;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/c;->e:Ld/a/b/a/f;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/l/c;->f:Ld/a/b/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/h/l/c;
    .locals 4

    invoke-static {p0}, Ld/a/b/a/i/q;->f(Landroid/content/Context;)V

    invoke-static {}, Ld/a/b/a/i/q;->c()Ld/a/b/a/i/q;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/c;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/h/l/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/a/b/a/i/q;->g(Ld/a/b/a/i/e;)Ld/a/b/a/g;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/h/i/v;

    const-string v1, "json"

    invoke-static {v1}, Ld/a/b/a/b;->b(Ljava/lang/String;)Ld/a/b/a/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/h/l/c;->d:Ld/a/b/a/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Ld/a/b/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Ld/a/b/a/b;Ld/a/b/a/e;)Ld/a/b/a/f;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/c;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/h/l/c;-><init>(Ld/a/b/a/f;Ld/a/b/a/e;)V

    return-object v0
.end method

.method static synthetic b(Ld/a/b/b/c/i;Lcom/google/firebase/crashlytics/h/g/r;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ld/a/b/b/c/i;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/a/b/b/c/i;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/h/i/v;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/c;->a:Lcom/google/firebase/crashlytics/h/i/x/g;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/h/i/x/g;->D(Lcom/google/firebase/crashlytics/h/i/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e(Lcom/google/firebase/crashlytics/h/g/r;)Ld/a/b/b/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/g/r;",
            ")",
            "Ld/a/b/b/c/h<",
            "Lcom/google/firebase/crashlytics/h/g/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/g/r;->b()Lcom/google/firebase/crashlytics/h/i/v;

    move-result-object v0

    new-instance v1, Ld/a/b/b/c/i;

    invoke-direct {v1}, Ld/a/b/b/c/i;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/l/c;->e:Ld/a/b/a/f;

    invoke-static {v0}, Ld/a/b/a/c;->d(Ljava/lang/Object;)Ld/a/b/a/c;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/crashlytics/h/l/b;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/crashlytics/h/l/b;-><init>(Ld/a/b/b/c/i;Lcom/google/firebase/crashlytics/h/g/r;)V

    invoke-interface {v2, v0, v3}, Ld/a/b/a/f;->a(Ld/a/b/a/c;Ld/a/b/a/h;)V

    invoke-virtual {v1}, Ld/a/b/b/c/i;->a()Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method
