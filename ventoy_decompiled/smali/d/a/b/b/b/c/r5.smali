.class final Ld/a/b/b/b/c/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/k9;


# static fields
.field static final a:Ld/a/b/b/b/c/k9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/r5;

    invoke-direct {v0}, Ld/a/b/b/b/c/r5;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/r5;->a:Ld/a/b/b/b/c/k9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Ld/a/b/b/b/c/s5;->c(I)Ld/a/b/b/b/c/s5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
