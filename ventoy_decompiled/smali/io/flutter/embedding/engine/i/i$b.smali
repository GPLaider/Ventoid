.class synthetic Lio/flutter/embedding/engine/i/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/flutter/embedding/engine/i/i$k;->values()[Lio/flutter/embedding/engine/i/i$k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/embedding/engine/i/i$b;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/flutter/embedding/engine/i/i$k;->m:Lio/flutter/embedding/engine/i/i$k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/flutter/embedding/engine/i/i$b;->b:[I

    sget-object v3, Lio/flutter/embedding/engine/i/i$k;->n:Lio/flutter/embedding/engine/i/i$k;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lio/flutter/embedding/engine/i/i$f;->values()[Lio/flutter/embedding/engine/i/i$f;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/flutter/embedding/engine/i/i$b;->a:[I

    :try_start_2
    sget-object v3, Lio/flutter/embedding/engine/i/i$f;->m:Lio/flutter/embedding/engine/i/i$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lio/flutter/embedding/engine/i/i$b;->a:[I

    sget-object v2, Lio/flutter/embedding/engine/i/i$f;->n:Lio/flutter/embedding/engine/i/i$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lio/flutter/embedding/engine/i/i$b;->a:[I

    sget-object v1, Lio/flutter/embedding/engine/i/i$f;->o:Lio/flutter/embedding/engine/i/i$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lio/flutter/embedding/engine/i/i$b;->a:[I

    sget-object v1, Lio/flutter/embedding/engine/i/i$f;->p:Lio/flutter/embedding/engine/i/i$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
