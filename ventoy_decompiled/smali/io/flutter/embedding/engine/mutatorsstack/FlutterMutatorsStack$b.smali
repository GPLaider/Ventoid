.class public final enum Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum n:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum o:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum p:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum q:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field private static final synthetic r:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const-string v1, "CLIP_RECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->m:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    new-instance v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const-string v3, "CLIP_RRECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->n:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    new-instance v3, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const-string v5, "CLIP_PATH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->o:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    new-instance v5, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const-string v7, "TRANSFORM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->p:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    new-instance v7, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const-string v9, "OPACITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->q:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->r:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
    .locals 1

    const-class v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->r:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    return-object v0
.end method
