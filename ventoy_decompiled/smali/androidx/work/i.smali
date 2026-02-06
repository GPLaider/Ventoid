.class public final enum Landroidx/work/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Landroidx/work/i;

.field public static final enum n:Landroidx/work/i;

.field public static final enum o:Landroidx/work/i;

.field public static final enum p:Landroidx/work/i;

.field public static final enum q:Landroidx/work/i;

.field private static final synthetic r:[Landroidx/work/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/work/i;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->m:Landroidx/work/i;

    new-instance v1, Landroidx/work/i;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/i;->n:Landroidx/work/i;

    new-instance v3, Landroidx/work/i;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/i;->o:Landroidx/work/i;

    new-instance v5, Landroidx/work/i;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/i;->p:Landroidx/work/i;

    new-instance v7, Landroidx/work/i;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/work/i;->q:Landroidx/work/i;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/work/i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroidx/work/i;->r:[Landroidx/work/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/i;
    .locals 1

    const-class v0, Landroidx/work/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/i;

    return-object p0
.end method

.method public static values()[Landroidx/work/i;
    .locals 1

    sget-object v0, Landroidx/work/i;->r:[Landroidx/work/i;

    invoke-virtual {v0}, [Landroidx/work/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/i;

    return-object v0
.end method
