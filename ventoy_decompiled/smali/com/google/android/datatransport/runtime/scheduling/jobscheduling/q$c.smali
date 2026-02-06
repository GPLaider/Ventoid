.class public final enum Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

.field public static final enum n:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

.field public static final enum o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

.field private static final synthetic p:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;->m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;->n:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;->o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;->p:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;->p:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q$c;

    return-object v0
.end method
