.class public final enum Lcom/google/firebase/installations/m/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/m/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/firebase/installations/m/c$a;

.field public static final enum n:Lcom/google/firebase/installations/m/c$a;

.field public static final enum o:Lcom/google/firebase/installations/m/c$a;

.field public static final enum p:Lcom/google/firebase/installations/m/c$a;

.field public static final enum q:Lcom/google/firebase/installations/m/c$a;

.field private static final synthetic r:[Lcom/google/firebase/installations/m/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/firebase/installations/m/c$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/m/c$a;->m:Lcom/google/firebase/installations/m/c$a;

    new-instance v1, Lcom/google/firebase/installations/m/c$a;

    const-string v3, "NOT_GENERATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/installations/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/installations/m/c$a;->n:Lcom/google/firebase/installations/m/c$a;

    new-instance v3, Lcom/google/firebase/installations/m/c$a;

    const-string v5, "UNREGISTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/installations/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/installations/m/c$a;->o:Lcom/google/firebase/installations/m/c$a;

    new-instance v5, Lcom/google/firebase/installations/m/c$a;

    const-string v7, "REGISTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/installations/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/installations/m/c$a;->p:Lcom/google/firebase/installations/m/c$a;

    new-instance v7, Lcom/google/firebase/installations/m/c$a;

    const-string v9, "REGISTER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/firebase/installations/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/installations/m/c$a;->q:Lcom/google/firebase/installations/m/c$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/firebase/installations/m/c$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/firebase/installations/m/c$a;->r:[Lcom/google/firebase/installations/m/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/m/c$a;
    .locals 1

    const-class v0, Lcom/google/firebase/installations/m/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/m/c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/m/c$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/m/c$a;->r:[Lcom/google/firebase/installations/m/c$a;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/m/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/m/c$a;

    return-object v0
.end method
