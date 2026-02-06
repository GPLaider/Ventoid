.class public final enum Ld/a/b/b/b/c/bc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/b/b/b/c/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/b/b/b/c/bc;

.field public static final enum B:Ld/a/b/b/b/c/bc;

.field public static final enum C:Ld/a/b/b/b/c/bc;

.field public static final enum D:Ld/a/b/b/b/c/bc;

.field private static final synthetic E:[Ld/a/b/b/b/c/bc;

.field public static final enum m:Ld/a/b/b/b/c/bc;

.field public static final enum n:Ld/a/b/b/b/c/bc;

.field public static final enum o:Ld/a/b/b/b/c/bc;

.field public static final enum p:Ld/a/b/b/b/c/bc;

.field public static final enum q:Ld/a/b/b/b/c/bc;

.field public static final enum r:Ld/a/b/b/b/c/bc;

.field public static final enum s:Ld/a/b/b/b/c/bc;

.field public static final enum t:Ld/a/b/b/b/c/bc;

.field public static final enum u:Ld/a/b/b/b/c/bc;

.field public static final enum v:Ld/a/b/b/b/c/bc;

.field public static final enum w:Ld/a/b/b/b/c/bc;

.field public static final enum x:Ld/a/b/b/b/c/bc;

.field public static final enum y:Ld/a/b/b/b/c/bc;

.field public static final enum z:Ld/a/b/b/b/c/bc;


# instance fields
.field private final F:Ld/a/b/b/b/c/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ld/a/b/b/b/c/bc;

    sget-object v1, Ld/a/b/b/b/c/cc;->p:Ld/a/b/b/b/c/cc;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v0, Ld/a/b/b/b/c/bc;->m:Ld/a/b/b/b/c/bc;

    new-instance v1, Ld/a/b/b/b/c/bc;

    sget-object v2, Ld/a/b/b/b/c/cc;->o:Ld/a/b/b/b/c/cc;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v1, Ld/a/b/b/b/c/bc;->n:Ld/a/b/b/b/c/bc;

    new-instance v2, Ld/a/b/b/b/c/bc;

    sget-object v5, Ld/a/b/b/b/c/cc;->n:Ld/a/b/b/b/c/cc;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v2, Ld/a/b/b/b/c/bc;->o:Ld/a/b/b/b/c/bc;

    new-instance v7, Ld/a/b/b/b/c/bc;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v7, Ld/a/b/b/b/c/bc;->p:Ld/a/b/b/b/c/bc;

    new-instance v9, Ld/a/b/b/b/c/bc;

    sget-object v11, Ld/a/b/b/b/c/cc;->m:Ld/a/b/b/b/c/cc;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v9, Ld/a/b/b/b/c/bc;->q:Ld/a/b/b/b/c/bc;

    new-instance v12, Ld/a/b/b/b/c/bc;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v12, Ld/a/b/b/b/c/bc;->r:Ld/a/b/b/b/c/bc;

    new-instance v14, Ld/a/b/b/b/c/bc;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v14, Ld/a/b/b/b/c/bc;->s:Ld/a/b/b/b/c/bc;

    new-instance v15, Ld/a/b/b/b/c/bc;

    sget-object v13, Ld/a/b/b/b/c/cc;->q:Ld/a/b/b/b/c/cc;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v15, Ld/a/b/b/b/c/bc;->t:Ld/a/b/b/b/c/bc;

    new-instance v4, Ld/a/b/b/b/c/bc;

    sget-object v13, Ld/a/b/b/b/c/cc;->r:Ld/a/b/b/b/c/cc;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v4, Ld/a/b/b/b/c/bc;->u:Ld/a/b/b/b/c/bc;

    new-instance v6, Ld/a/b/b/b/c/bc;

    sget-object v13, Ld/a/b/b/b/c/cc;->u:Ld/a/b/b/b/c/cc;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v6, Ld/a/b/b/b/c/bc;->v:Ld/a/b/b/b/c/bc;

    new-instance v3, Ld/a/b/b/b/c/bc;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v3, Ld/a/b/b/b/c/bc;->w:Ld/a/b/b/b/c/bc;

    new-instance v8, Ld/a/b/b/b/c/bc;

    sget-object v13, Ld/a/b/b/b/c/cc;->s:Ld/a/b/b/b/c/cc;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v8, Ld/a/b/b/b/c/bc;->x:Ld/a/b/b/b/c/bc;

    new-instance v6, Ld/a/b/b/b/c/bc;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v6, Ld/a/b/b/b/c/bc;->y:Ld/a/b/b/b/c/bc;

    new-instance v10, Ld/a/b/b/b/c/bc;

    sget-object v13, Ld/a/b/b/b/c/cc;->t:Ld/a/b/b/b/c/cc;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v10, Ld/a/b/b/b/c/bc;->z:Ld/a/b/b/b/c/bc;

    new-instance v3, Ld/a/b/b/b/c/bc;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v3, Ld/a/b/b/b/c/bc;->A:Ld/a/b/b/b/c/bc;

    new-instance v6, Ld/a/b/b/b/c/bc;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v6, Ld/a/b/b/b/c/bc;->B:Ld/a/b/b/b/c/bc;

    new-instance v3, Ld/a/b/b/b/c/bc;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v3, Ld/a/b/b/b/c/bc;->C:Ld/a/b/b/b/c/bc;

    new-instance v8, Ld/a/b/b/b/c/bc;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Ld/a/b/b/b/c/bc;-><init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V

    sput-object v8, Ld/a/b/b/b/c/bc;->D:Ld/a/b/b/b/c/bc;

    const/16 v5, 0x12

    new-array v5, v5, [Ld/a/b/b/b/c/bc;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Ld/a/b/b/b/c/bc;->E:[Ld/a/b/b/b/c/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILd/a/b/b/b/c/cc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/b/c/cc;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/a/b/b/b/c/bc;->F:Ld/a/b/b/b/c/cc;

    return-void
.end method

.method public static values()[Ld/a/b/b/b/c/bc;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/bc;->E:[Ld/a/b/b/b/c/bc;

    invoke-virtual {v0}, [Ld/a/b/b/b/c/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/b/b/b/c/bc;

    return-object v0
.end method


# virtual methods
.method public final c()Ld/a/b/b/b/c/cc;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/bc;->F:Ld/a/b/b/b/c/cc;

    return-object v0
.end method
