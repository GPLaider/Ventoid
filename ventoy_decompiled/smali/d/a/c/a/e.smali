.class final Ld/a/c/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/c/a/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ld/a/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a/c/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/c/a/e;->a:Ljava/util/logging/Logger;

    invoke-static {}, Ld/a/c/a/e;->b()Ld/a/c/a/d;

    move-result-object v0

    sput-object v0, Ld/a/c/a/e;->b:Ld/a/c/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ld/a/c/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b()Ld/a/c/a/d;
    .locals 2

    new-instance v0, Ld/a/c/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/c/a/e$b;-><init>(Ld/a/c/a/e$a;)V

    return-object v0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
