.class public final enum Lg/r/i/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/r/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lg/r/i/a;

.field public static final enum n:Lg/r/i/a;

.field public static final enum o:Lg/r/i/a;

.field private static final synthetic p:[Lg/r/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lg/r/i/a;

    new-instance v1, Lg/r/i/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/r/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/r/i/a;->m:Lg/r/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lg/r/i/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/r/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/r/i/a;->n:Lg/r/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lg/r/i/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/r/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/r/i/a;->o:Lg/r/i/a;

    aput-object v1, v0, v3

    sput-object v0, Lg/r/i/a;->p:[Lg/r/i/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/r/i/a;
    .locals 1

    const-class v0, Lg/r/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/r/i/a;

    return-object p0
.end method

.method public static values()[Lg/r/i/a;
    .locals 1

    sget-object v0, Lg/r/i/a;->p:[Lg/r/i/a;

    invoke-virtual {v0}, [Lg/r/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/r/i/a;

    return-object v0
.end method
