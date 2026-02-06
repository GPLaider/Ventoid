.class public final enum Ld/a/b/b/b/c/u3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/i9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/b/b/b/c/u3;",
        ">;",
        "Ld/a/b/b/b/c/i9;"
    }
.end annotation


# static fields
.field public static final enum m:Ld/a/b/b/b/c/u3;

.field public static final enum n:Ld/a/b/b/b/c/u3;

.field public static final enum o:Ld/a/b/b/b/c/u3;

.field public static final enum p:Ld/a/b/b/b/c/u3;

.field public static final enum q:Ld/a/b/b/b/c/u3;

.field public static final enum r:Ld/a/b/b/b/c/u3;

.field public static final enum s:Ld/a/b/b/b/c/u3;

.field private static final t:Ld/a/b/b/b/c/j9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/j9<",
            "Ld/a/b/b/b/c/u3;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Ld/a/b/b/b/c/u3;


# instance fields
.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld/a/b/b/b/c/u3;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/a/b/b/b/c/u3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/b/b/b/c/u3;->m:Ld/a/b/b/b/c/u3;

    new-instance v1, Ld/a/b/b/b/c/u3;

    const-string v3, "REGEXP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/a/b/b/b/c/u3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/a/b/b/b/c/u3;->n:Ld/a/b/b/b/c/u3;

    new-instance v3, Ld/a/b/b/b/c/u3;

    const-string v5, "BEGINS_WITH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/a/b/b/b/c/u3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/a/b/b/b/c/u3;->o:Ld/a/b/b/b/c/u3;

    new-instance v5, Ld/a/b/b/b/c/u3;

    const-string v7, "ENDS_WITH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/a/b/b/b/c/u3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/a/b/b/b/c/u3;->p:Ld/a/b/b/b/c/u3;

    new-instance v7, Ld/a/b/b/b/c/u3;

    const-string v9, "PARTIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/a/b/b/b/c/u3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/a/b/b/b/c/u3;->q:Ld/a/b/b/b/c/u3;

    new-instance v9, Ld/a/b/b/b/c/u3;

    const-string v11, "EXACT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/a/b/b/b/c/u3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/a/b/b/b/c/u3;->r:Ld/a/b/b/b/c/u3;

    new-instance v11, Ld/a/b/b/b/c/u3;

    const-string v13, "IN_LIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/a/b/b/b/c/u3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/a/b/b/b/c/u3;->s:Ld/a/b/b/b/c/u3;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/a/b/b/b/c/u3;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ld/a/b/b/b/c/u3;->u:[Ld/a/b/b/b/c/u3;

    new-instance v0, Ld/a/b/b/b/c/s3;

    invoke-direct {v0}, Ld/a/b/b/b/c/s3;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/u3;->t:Ld/a/b/b/b/c/j9;

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

    iput p3, p0, Ld/a/b/b/b/c/u3;->v:I

    return-void
.end method

.method public static c(I)Ld/a/b/b/b/c/u3;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ld/a/b/b/b/c/u3;->s:Ld/a/b/b/b/c/u3;

    return-object p0

    :pswitch_1
    sget-object p0, Ld/a/b/b/b/c/u3;->r:Ld/a/b/b/b/c/u3;

    return-object p0

    :pswitch_2
    sget-object p0, Ld/a/b/b/b/c/u3;->q:Ld/a/b/b/b/c/u3;

    return-object p0

    :pswitch_3
    sget-object p0, Ld/a/b/b/b/c/u3;->p:Ld/a/b/b/b/c/u3;

    return-object p0

    :pswitch_4
    sget-object p0, Ld/a/b/b/b/c/u3;->o:Ld/a/b/b/b/c/u3;

    return-object p0

    :pswitch_5
    sget-object p0, Ld/a/b/b/b/c/u3;->n:Ld/a/b/b/b/c/u3;

    return-object p0

    :pswitch_6
    sget-object p0, Ld/a/b/b/b/c/u3;->m:Ld/a/b/b/b/c/u3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ld/a/b/b/b/c/k9;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/t3;->a:Ld/a/b/b/b/c/k9;

    return-object v0
.end method

.method public static values()[Ld/a/b/b/b/c/u3;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/u3;->u:[Ld/a/b/b/b/c/u3;

    invoke-virtual {v0}, [Ld/a/b/b/b/c/u3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/b/b/b/c/u3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld/a/b/b/b/c/u3;

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

    iget v1, p0, Ld/a/b/b/b/c/u3;->v:I

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
