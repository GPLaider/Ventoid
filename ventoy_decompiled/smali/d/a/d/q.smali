.class public abstract enum Ld/a/d/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/d/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ld/a/d/q;

.field public static final enum n:Ld/a/d/q;

.field private static final synthetic o:[Ld/a/d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/a/d/q$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/d/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/d/q;->m:Ld/a/d/q;

    new-instance v1, Ld/a/d/q$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/d/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/d/q;->n:Ld/a/d/q;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/a/d/q;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/a/d/q;->o:[Ld/a/d/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILd/a/d/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/d/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/d/q;
    .locals 1

    const-class v0, Ld/a/d/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/d/q;

    return-object p0
.end method

.method public static values()[Ld/a/d/q;
    .locals 1

    sget-object v0, Ld/a/d/q;->o:[Ld/a/d/q;

    invoke-virtual {v0}, [Ld/a/d/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d/q;

    return-object v0
.end method
