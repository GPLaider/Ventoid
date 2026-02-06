.class final enum Lio/flutter/plugins/b/n$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/b/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lio/flutter/plugins/b/n$b;

.field public static final enum n:Lio/flutter/plugins/b/n$b;

.field private static final synthetic o:[Lio/flutter/plugins/b/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/plugins/b/n$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/b/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/b/n$b;->m:Lio/flutter/plugins/b/n$b;

    new-instance v1, Lio/flutter/plugins/b/n$b;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/plugins/b/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/plugins/b/n$b;->n:Lio/flutter/plugins/b/n$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/plugins/b/n$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/flutter/plugins/b/n$b;->o:[Lio/flutter/plugins/b/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/b/n$b;
    .locals 1

    const-class v0, Lio/flutter/plugins/b/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/b/n$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/b/n$b;
    .locals 1

    sget-object v0, Lio/flutter/plugins/b/n$b;->o:[Lio/flutter/plugins/b/n$b;

    invoke-virtual {v0}, [Lio/flutter/plugins/b/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/b/n$b;

    return-object v0
.end method
