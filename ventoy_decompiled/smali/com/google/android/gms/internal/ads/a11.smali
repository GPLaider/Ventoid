.class public final enum Lcom/google/android/gms/internal/ads/a11;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/a11;",
        ">;",
        "Lcom/google/android/gms/internal/ads/uh2;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum B:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum C:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum D:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum E:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum F:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum G:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum H:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum I:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum J:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum K:Lcom/google/android/gms/internal/ads/a11;

.field private static final L:Lcom/google/android/gms/internal/ads/vh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vh2<",
            "Lcom/google/android/gms/internal/ads/a11;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic M:[Lcom/google/android/gms/internal/ads/a11;

.field public static final enum m:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum n:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum o:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum p:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum q:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum r:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum s:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum t:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum u:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum v:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum w:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum x:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum y:Lcom/google/android/gms/internal/ads/a11;

.field public static final enum z:Lcom/google/android/gms/internal/ads/a11;


# instance fields
.field private final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/google/android/gms/internal/ads/a11;

    const-string v1, "ERROR_ENCODE_SIZE_FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a11;->m:Lcom/google/android/gms/internal/ads/a11;

    new-instance v1, Lcom/google/android/gms/internal/ads/a11;

    const-string v4, "ERROR_UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/a11;->n:Lcom/google/android/gms/internal/ads/a11;

    new-instance v4, Lcom/google/android/gms/internal/ads/a11;

    const-string v6, "ERROR_NO_SIGNALS"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/a11;->o:Lcom/google/android/gms/internal/ads/a11;

    new-instance v6, Lcom/google/android/gms/internal/ads/a11;

    const-string v9, "ERROR_ENCRYPTION"

    const/4 v10, 0x7

    invoke-direct {v6, v9, v5, v10}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/a11;->p:Lcom/google/android/gms/internal/ads/a11;

    new-instance v9, Lcom/google/android/gms/internal/ads/a11;

    const-string v11, "ERROR_MEMORY"

    const/4 v12, 0x4

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/a11;->q:Lcom/google/android/gms/internal/ads/a11;

    new-instance v11, Lcom/google/android/gms/internal/ads/a11;

    const-string v14, "ERROR_SIMULATOR"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v8, v15}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/a11;->r:Lcom/google/android/gms/internal/ads/a11;

    new-instance v14, Lcom/google/android/gms/internal/ads/a11;

    const-string v8, "ERROR_SERVICE"

    const/4 v5, 0x6

    const/16 v3, 0xd

    invoke-direct {v14, v8, v5, v3}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/a11;->s:Lcom/google/android/gms/internal/ads/a11;

    new-instance v8, Lcom/google/android/gms/internal/ads/a11;

    const-string v5, "ERROR_THREAD"

    const/16 v2, 0xf

    invoke-direct {v8, v5, v10, v2}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/a11;->t:Lcom/google/android/gms/internal/ads/a11;

    new-instance v5, Lcom/google/android/gms/internal/ads/a11;

    const-string v10, "PSN_WEB64_FAIL"

    const/16 v2, 0x8

    invoke-direct {v5, v10, v2, v7}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/a11;->u:Lcom/google/android/gms/internal/ads/a11;

    new-instance v10, Lcom/google/android/gms/internal/ads/a11;

    const-string v7, "PSN_DECRYPT_SIZE_FAIL"

    invoke-direct {v10, v7, v13, v12}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/a11;->v:Lcom/google/android/gms/internal/ads/a11;

    new-instance v7, Lcom/google/android/gms/internal/ads/a11;

    const-string v13, "PSN_MD5_CHECK_FAIL"

    const/16 v12, 0xa

    invoke-direct {v7, v13, v12, v2}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/a11;->w:Lcom/google/android/gms/internal/ads/a11;

    new-instance v13, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_MD5_SIZE_FAIL"

    const/16 v2, 0x10

    invoke-direct {v13, v12, v15, v2}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/a11;->x:Lcom/google/android/gms/internal/ads/a11;

    new-instance v12, Lcom/google/android/gms/internal/ads/a11;

    const-string v15, "PSN_MD5_FAIL"

    const/16 v2, 0xc

    const/16 v3, 0x20

    invoke-direct {v12, v15, v2, v3}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/a11;->y:Lcom/google/android/gms/internal/ads/a11;

    new-instance v3, Lcom/google/android/gms/internal/ads/a11;

    const-string v15, "PSN_DECODE_FAIL"

    const/16 v2, 0x40

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v3, v15, v12, v2}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/a11;->z:Lcom/google/android/gms/internal/ads/a11;

    new-instance v2, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_SALT_FAIL"

    const/16 v15, 0xe

    move-object/from16 v17, v3

    const/16 v3, 0x80

    invoke-direct {v2, v12, v15, v3}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/a11;->A:Lcom/google/android/gms/internal/ads/a11;

    new-instance v3, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_BITSLICER_FAIL"

    const/16 v15, 0x100

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v3, v12, v2, v15}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/a11;->B:Lcom/google/android/gms/internal/ads/a11;

    new-instance v2, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_REQUEST_TYPE_FAIL"

    const/16 v15, 0x200

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v2, v12, v3, v15}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/a11;->C:Lcom/google/android/gms/internal/ads/a11;

    new-instance v3, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_INVALID_ERROR_CODE"

    const/16 v15, 0x11

    move-object/from16 v20, v2

    const/16 v2, 0x400

    invoke-direct {v3, v12, v15, v2}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/a11;->D:Lcom/google/android/gms/internal/ads/a11;

    new-instance v2, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_TIMESTAMP_EXPIRED"

    const/16 v15, 0x12

    move-object/from16 v21, v3

    const/16 v3, 0x800

    invoke-direct {v2, v12, v15, v3}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/a11;->E:Lcom/google/android/gms/internal/ads/a11;

    new-instance v3, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_ENCODE_SIZE_FAIL"

    const/16 v15, 0x13

    move-object/from16 v22, v2

    const/16 v2, 0x1000

    invoke-direct {v3, v12, v15, v2}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/a11;->F:Lcom/google/android/gms/internal/ads/a11;

    new-instance v2, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_BLANK_VALUE"

    const/16 v15, 0x14

    move-object/from16 v23, v3

    const/16 v3, 0x2000

    invoke-direct {v2, v12, v15, v3}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/a11;->G:Lcom/google/android/gms/internal/ads/a11;

    new-instance v3, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_INITIALIZATION_FAIL"

    const/16 v15, 0x15

    move-object/from16 v24, v2

    const/16 v2, 0x4000

    invoke-direct {v3, v12, v15, v2}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/a11;->H:Lcom/google/android/gms/internal/ads/a11;

    new-instance v2, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_GASS_CLIENT_FAIL"

    const/16 v15, 0x16

    move-object/from16 v25, v3

    const v3, 0x8000

    invoke-direct {v2, v12, v15, v3}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/a11;->I:Lcom/google/android/gms/internal/ads/a11;

    new-instance v3, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_SIGNALS_TIMEOUT"

    const/16 v15, 0x17

    move-object/from16 v26, v2

    const/high16 v2, 0x10000

    invoke-direct {v3, v12, v15, v2}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/a11;->J:Lcom/google/android/gms/internal/ads/a11;

    new-instance v2, Lcom/google/android/gms/internal/ads/a11;

    const-string v12, "PSN_TINK_FAIL"

    const/16 v15, 0x18

    move-object/from16 v27, v3

    const/high16 v3, 0x20000

    invoke-direct {v2, v12, v15, v3}, Lcom/google/android/gms/internal/ads/a11;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/a11;->K:Lcom/google/android/gms/internal/ads/a11;

    const/16 v3, 0x19

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/a11;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v14, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v13, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v2, v3, v0

    sput-object v3, Lcom/google/android/gms/internal/ads/a11;->M:[Lcom/google/android/gms/internal/ads/a11;

    new-instance v0, Lcom/google/android/gms/internal/ads/zz0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zz0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a11;->L:Lcom/google/android/gms/internal/ads/vh2;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/a11;->N:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/a11;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a11;->M:[Lcom/google/android/gms/internal/ads/a11;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/a11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/a11;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/a11;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/a11;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/a11;->N:I

    return v0
.end method
