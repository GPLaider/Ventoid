.class public final enum Lcom/google/firebase/installations/n/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/n/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/firebase/installations/n/f$b;

.field public static final enum n:Lcom/google/firebase/installations/n/f$b;

.field public static final enum o:Lcom/google/firebase/installations/n/f$b;

.field private static final synthetic p:[Lcom/google/firebase/installations/n/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/installations/n/f$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/n/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/n/f$b;->m:Lcom/google/firebase/installations/n/f$b;

    new-instance v1, Lcom/google/firebase/installations/n/f$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/installations/n/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/installations/n/f$b;->n:Lcom/google/firebase/installations/n/f$b;

    new-instance v3, Lcom/google/firebase/installations/n/f$b;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/installations/n/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/installations/n/f$b;->o:Lcom/google/firebase/installations/n/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/installations/n/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/installations/n/f$b;->p:[Lcom/google/firebase/installations/n/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/n/f$b;
    .locals 1

    const-class v0, Lcom/google/firebase/installations/n/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/n/f$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/n/f$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/n/f$b;->p:[Lcom/google/firebase/installations/n/f$b;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/n/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/n/f$b;

    return-object v0
.end method
