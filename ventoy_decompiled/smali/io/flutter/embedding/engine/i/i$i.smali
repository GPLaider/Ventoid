.class public final enum Lio/flutter/embedding/engine/i/i$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/i/i$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lio/flutter/embedding/engine/i/i$i;

.field public static final enum n:Lio/flutter/embedding/engine/i/i$i;

.field private static final synthetic o:[Lio/flutter/embedding/engine/i/i$i;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/flutter/embedding/engine/i/i$i;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "SystemSoundType.click"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/i/i$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/i$i;->m:Lio/flutter/embedding/engine/i/i$i;

    new-instance v1, Lio/flutter/embedding/engine/i/i$i;

    const-string v3, "ALERT"

    const/4 v4, 0x1

    const-string v5, "SystemSoundType.alert"

    invoke-direct {v1, v3, v4, v5}, Lio/flutter/embedding/engine/i/i$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/flutter/embedding/engine/i/i$i;->n:Lio/flutter/embedding/engine/i/i$i;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/embedding/engine/i/i$i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/flutter/embedding/engine/i/i$i;->o:[Lio/flutter/embedding/engine/i/i$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/flutter/embedding/engine/i/i$i;->p:Ljava/lang/String;

    return-void
.end method

.method static c(Ljava/lang/String;)Lio/flutter/embedding/engine/i/i$i;
    .locals 5

    invoke-static {}, Lio/flutter/embedding/engine/i/i$i;->values()[Lio/flutter/embedding/engine/i/i$i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/flutter/embedding/engine/i/i$i;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such SoundType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/i/i$i;
    .locals 1

    const-class v0, Lio/flutter/embedding/engine/i/i$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/i/i$i;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/i/i$i;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/i/i$i;->o:[Lio/flutter/embedding/engine/i/i$i;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/i/i$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/i/i$i;

    return-object v0
.end method
