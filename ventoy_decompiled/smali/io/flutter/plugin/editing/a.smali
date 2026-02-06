.class Lio/flutter/plugin/editing/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-lt p2, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int v4, p2, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    const/16 v6, 0xa

    if-ne v2, v6, :cond_3

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr p2, v3

    return p2

    :cond_3
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_8

    if-ge v4, v1, :cond_7

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, p2

    :goto_0
    if-lez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v3, v3, 0x2

    :cond_6
    add-int/2addr p2, v3

    return p2

    :cond_7
    :goto_1
    return v4

    :cond_8
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v3, v1

    :cond_9
    const/16 v1, 0x20e3

    if-ne v2, v1, :cond_c

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v4, v2

    if-ge v4, v0, :cond_a

    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    :cond_b
    :goto_2
    add-int/2addr p2, v3

    return p2

    :cond_c
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_18

    move v6, v5

    move v7, v6

    :cond_d
    const/4 v8, 0x1

    if-eqz v6, :cond_e

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v3, v6

    move v6, v5

    :cond_e
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_7

    :cond_f
    if-ge v4, v0, :cond_16

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    if-ne v2, v1, :cond_12

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v4, v2

    if-ge v4, v0, :cond_10

    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    :cond_11
    :goto_3
    add-int/2addr p2, v3

    return p2

    :cond_12
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_13

    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v3, p1

    goto :goto_7

    :cond_13
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_4

    :cond_14
    const/16 v7, 0x200d

    if-ne v2, v7, :cond_16

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    if-ge v4, v0, :cond_15

    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    move v7, v6

    goto :goto_5

    :cond_15
    move v7, v5

    :goto_5
    move v6, v8

    goto :goto_6

    :cond_16
    move v7, v5

    :goto_6
    if-lt v4, v0, :cond_17

    goto :goto_7

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_18
    :goto_7
    add-int/2addr p2, v3

    return p2
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int v4, p2, v3

    if-nez v4, :cond_1

    return v0

    :cond_1
    const/16 v5, 0xa

    if-ne v2, v5, :cond_3

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    sub-int/2addr p2, v3

    return p2

    :cond_3
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, 0x2

    :cond_5
    sub-int/2addr p2, v3

    return p2

    :cond_6
    const/16 v5, 0x20e3

    if-ne v2, v5, :cond_9

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v4, v1

    if-lez v4, :cond_7

    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    :cond_8
    :goto_1
    sub-int/2addr p2, v3

    return p2

    :cond_9
    const v5, 0xe007f

    if-ne v2, v5, :cond_c

    :goto_2
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_a

    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->h(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 p2, p2, -0x2

    return p2

    :cond_b
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    :cond_c
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v5

    if-nez v5, :cond_d

    sub-int/2addr p2, v3

    return p2

    :cond_d
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    :cond_e
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v0

    move v6, v5

    :cond_f
    if-eqz v5, :cond_10

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    add-int/2addr v3, v5

    move v5, v0

    :cond_10
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    if-lez v4, :cond_12

    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_11

    sub-int/2addr p2, v3

    return p2

    :cond_11
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    :cond_12
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_13
    if-lez v4, :cond_15

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x200d

    if-ne v2, v6, :cond_15

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_14

    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    move v6, v5

    goto :goto_3

    :cond_14
    move v6, v0

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_15
    move v6, v0

    :goto_4
    if-nez v4, :cond_16

    goto :goto_5

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_17
    :goto_5
    sub-int/2addr p2, v3

    return p2
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmoji(I)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifier(I)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifierBase(I)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsRegionalIndicator(I)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 1

    const v0, 0xe0020

    if-gt v0, p1, :cond_0

    const v0, 0xe007e

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsVariationSelector(I)Z

    move-result p1

    return p1
.end method
