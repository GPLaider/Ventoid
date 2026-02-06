.class public final enum Lio/flutter/embedding/android/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lio/flutter/embedding/android/o;

.field public static final enum n:Lio/flutter/embedding/android/o;

.field private static final synthetic o:[Lio/flutter/embedding/android/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/o;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/o;->m:Lio/flutter/embedding/android/o;

    new-instance v1, Lio/flutter/embedding/android/o;

    const-string v3, "transparent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/embedding/android/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/embedding/android/o;->n:Lio/flutter/embedding/android/o;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/embedding/android/o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/flutter/embedding/android/o;->o:[Lio/flutter/embedding/android/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/o;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/o;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/o;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/o;->o:[Lio/flutter/embedding/android/o;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/o;

    return-object v0
.end method
