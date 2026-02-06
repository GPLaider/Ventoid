.class public final enum Lcom/google/android/datatransport/cct/f/k$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/f/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/android/datatransport/cct/f/k$b;

.field public static final enum n:Lcom/google/android/datatransport/cct/f/k$b;

.field private static final synthetic o:[Lcom/google/android/datatransport/cct/f/k$b;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/datatransport/cct/f/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/f/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/f/k$b;->m:Lcom/google/android/datatransport/cct/f/k$b;

    new-instance v1, Lcom/google/android/datatransport/cct/f/k$b;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/datatransport/cct/f/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/f/k$b;->n:Lcom/google/android/datatransport/cct/f/k$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/datatransport/cct/f/k$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/datatransport/cct/f/k$b;->o:[Lcom/google/android/datatransport/cct/f/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/datatransport/cct/f/k$b;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/f/k$b;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/cct/f/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/f/k$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/f/k$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/f/k$b;->o:[Lcom/google/android/datatransport/cct/f/k$b;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/f/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/f/k$b;

    return-object v0
.end method
