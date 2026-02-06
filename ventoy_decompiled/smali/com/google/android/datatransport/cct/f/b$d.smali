.class final Lcom/google/android/datatransport/cct/f/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/android/datatransport/cct/f/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/f/b$d;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;

.field private static final f:Lcom/google/firebase/l/c;

.field private static final g:Lcom/google/firebase/l/c;

.field private static final h:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/f/b$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/f/b$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$d;->a:Lcom/google/android/datatransport/cct/f/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$d;->b:Lcom/google/firebase/l/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$d;->c:Lcom/google/firebase/l/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$d;->d:Lcom/google/firebase/l/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$d;->e:Lcom/google/firebase/l/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$d;->f:Lcom/google/firebase/l/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$d;->g:Lcom/google/firebase/l/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$d;->h:Lcom/google/firebase/l/c;

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

    check-cast p1, Lcom/google/android/datatransport/cct/f/l;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/f/b$d;->b(Lcom/google/android/datatransport/cct/f/l;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/f/l;Lcom/google/firebase/l/e;)V
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$d;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$d;->c:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$d;->d:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$d;->e:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$d;->f:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$d;->g:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$d;->h:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/l;->e()Lcom/google/android/datatransport/cct/f/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method
