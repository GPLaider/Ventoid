.class public final enum Landroidx/work/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Landroidx/work/f;

.field public static final enum n:Landroidx/work/f;

.field public static final enum o:Landroidx/work/f;

.field private static final synthetic p:[Landroidx/work/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/work/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->m:Landroidx/work/f;

    new-instance v1, Landroidx/work/f;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/f;->n:Landroidx/work/f;

    new-instance v3, Landroidx/work/f;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/f;->o:Landroidx/work/f;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/work/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/work/f;->p:[Landroidx/work/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/f;
    .locals 1

    const-class v0, Landroidx/work/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/f;

    return-object p0
.end method

.method public static values()[Landroidx/work/f;
    .locals 1

    sget-object v0, Landroidx/work/f;->p:[Landroidx/work/f;

    invoke-virtual {v0}, [Landroidx/work/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/f;

    return-object v0
.end method
