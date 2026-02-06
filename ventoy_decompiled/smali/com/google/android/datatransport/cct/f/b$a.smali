.class final Lcom/google/android/datatransport/cct/f/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/android/datatransport/cct/f/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/f/b$a;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;

.field private static final f:Lcom/google/firebase/l/c;

.field private static final g:Lcom/google/firebase/l/c;

.field private static final h:Lcom/google/firebase/l/c;

.field private static final i:Lcom/google/firebase/l/c;

.field private static final j:Lcom/google/firebase/l/c;

.field private static final k:Lcom/google/firebase/l/c;

.field private static final l:Lcom/google/firebase/l/c;

.field private static final m:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/f/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/f/b$a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->a:Lcom/google/android/datatransport/cct/f/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->b:Lcom/google/firebase/l/c;

    const-string v0, "model"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->c:Lcom/google/firebase/l/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->d:Lcom/google/firebase/l/c;

    const-string v0, "device"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->e:Lcom/google/firebase/l/c;

    const-string v0, "product"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->f:Lcom/google/firebase/l/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->g:Lcom/google/firebase/l/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->h:Lcom/google/firebase/l/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->i:Lcom/google/firebase/l/c;

    const-string v0, "locale"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->j:Lcom/google/firebase/l/c;

    const-string v0, "country"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->k:Lcom/google/firebase/l/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->l:Lcom/google/firebase/l/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lcom/google/firebase/l/c;->b(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$a;->m:Lcom/google/firebase/l/c;

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

    check-cast p1, Lcom/google/android/datatransport/cct/f/a;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/f/b$a;->b(Lcom/google/android/datatransport/cct/f/a;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/f/a;Lcom/google/firebase/l/e;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->c:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->d:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->e:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->f:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->g:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->h:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->i:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->j:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->k:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->l:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$a;->m:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method
