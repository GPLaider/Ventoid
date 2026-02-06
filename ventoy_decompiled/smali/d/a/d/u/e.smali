.class public final Ld/a/d/u/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/a/d/u/e;->a()I

    move-result v0

    sput v0, Ld/a/d/u/e;->a:I

    return-void
.end method

.method private static a()I
    .locals 1

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/u/e;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c()I
    .locals 1

    sget v0, Ld/a/d/u/e;->a:I

    return v0
.end method

.method static d(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Ld/a/d/u/e;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ld/a/d/u/e;->b(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    return v0
.end method

.method public static e()Z
    .locals 2

    sget v0, Ld/a/d/u/e;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v0, "[._]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    array-length v2, p0

    if-le v2, v1, :cond_0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
