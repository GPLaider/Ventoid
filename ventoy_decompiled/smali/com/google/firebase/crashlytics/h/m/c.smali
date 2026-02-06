.class public final enum Lcom/google/firebase/crashlytics/h/m/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/h/m/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/firebase/crashlytics/h/m/c;

.field public static final enum n:Lcom/google/firebase/crashlytics/h/m/c;

.field public static final enum o:Lcom/google/firebase/crashlytics/h/m/c;

.field private static final synthetic p:[Lcom/google/firebase/crashlytics/h/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/h/m/c;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/h/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/h/m/c;->m:Lcom/google/firebase/crashlytics/h/m/c;

    new-instance v1, Lcom/google/firebase/crashlytics/h/m/c;

    const-string v3, "SKIP_CACHE_LOOKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/h/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/h/m/c;->n:Lcom/google/firebase/crashlytics/h/m/c;

    new-instance v3, Lcom/google/firebase/crashlytics/h/m/c;

    const-string v5, "IGNORE_CACHE_EXPIRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/h/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/h/m/c;->o:Lcom/google/firebase/crashlytics/h/m/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/crashlytics/h/m/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/crashlytics/h/m/c;->p:[Lcom/google/firebase/crashlytics/h/m/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/m/c;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/h/m/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/h/m/c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/h/m/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/h/m/c;->p:[Lcom/google/firebase/crashlytics/h/m/c;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/h/m/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/h/m/c;

    return-object v0
.end method
