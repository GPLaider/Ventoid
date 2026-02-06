.class public final enum Lcom/google/android/datatransport/cct/f/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/f/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/android/datatransport/cct/f/p;

.field public static final enum n:Lcom/google/android/datatransport/cct/f/p;

.field public static final enum o:Lcom/google/android/datatransport/cct/f/p;

.field public static final enum p:Lcom/google/android/datatransport/cct/f/p;

.field public static final enum q:Lcom/google/android/datatransport/cct/f/p;

.field public static final enum r:Lcom/google/android/datatransport/cct/f/p;

.field private static final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lcom/google/android/datatransport/cct/f/p;


# instance fields
.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/datatransport/cct/f/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/f/p;->m:Lcom/google/android/datatransport/cct/f/p;

    new-instance v1, Lcom/google/android/datatransport/cct/f/p;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/f/p;->n:Lcom/google/android/datatransport/cct/f/p;

    new-instance v3, Lcom/google/android/datatransport/cct/f/p;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/cct/f/p;->o:Lcom/google/android/datatransport/cct/f/p;

    new-instance v5, Lcom/google/android/datatransport/cct/f/p;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/cct/f/p;->p:Lcom/google/android/datatransport/cct/f/p;

    new-instance v7, Lcom/google/android/datatransport/cct/f/p;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/datatransport/cct/f/p;->q:Lcom/google/android/datatransport/cct/f/p;

    new-instance v9, Lcom/google/android/datatransport/cct/f/p;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/datatransport/cct/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/datatransport/cct/f/p;->r:Lcom/google/android/datatransport/cct/f/p;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/datatransport/cct/f/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/datatransport/cct/f/p;->t:[Lcom/google/android/datatransport/cct/f/p;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lcom/google/android/datatransport/cct/f/p;->s:Landroid/util/SparseArray;

    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iput p3, p0, Lcom/google/android/datatransport/cct/f/p;->u:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/f/p;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/cct/f/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/f/p;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/f/p;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/f/p;->t:[Lcom/google/android/datatransport/cct/f/p;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/f/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/f/p;

    return-object v0
.end method
