.class public final enum Ld/a/b/b/b/c/a5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/i9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/b/b/b/c/a5;",
        ">;",
        "Ld/a/b/b/b/c/i9;"
    }
.end annotation


# static fields
.field public static final enum m:Ld/a/b/b/b/c/a5;

.field public static final enum n:Ld/a/b/b/b/c/a5;

.field private static final o:Ld/a/b/b/b/c/j9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/j9<",
            "Ld/a/b/b/b/c/a5;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic p:[Ld/a/b/b/b/c/a5;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/a/b/b/b/c/a5;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/a/b/b/b/c/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/b/b/b/c/a5;->m:Ld/a/b/b/b/c/a5;

    new-instance v1, Ld/a/b/b/b/c/a5;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/a/b/b/b/c/a5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/a/b/b/b/c/a5;->n:Ld/a/b/b/b/c/a5;

    new-array v4, v5, [Ld/a/b/b/b/c/a5;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Ld/a/b/b/b/c/a5;->p:[Ld/a/b/b/b/c/a5;

    new-instance v0, Ld/a/b/b/b/c/x4;

    invoke-direct {v0}, Ld/a/b/b/b/c/x4;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/a5;->o:Ld/a/b/b/b/c/j9;

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

    iput p3, p0, Ld/a/b/b/b/c/a5;->q:I

    return-void
.end method

.method public static c(I)Ld/a/b/b/b/c/a5;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/a/b/b/b/c/a5;->n:Ld/a/b/b/b/c/a5;

    return-object p0

    :cond_1
    sget-object p0, Ld/a/b/b/b/c/a5;->m:Ld/a/b/b/b/c/a5;

    return-object p0
.end method

.method public static d()Ld/a/b/b/b/c/k9;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/y4;->a:Ld/a/b/b/b/c/k9;

    return-object v0
.end method

.method public static values()[Ld/a/b/b/b/c/a5;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/a5;->p:[Ld/a/b/b/b/c/a5;

    invoke-virtual {v0}, [Ld/a/b/b/b/c/a5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/b/b/b/c/a5;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld/a/b/b/b/c/a5;

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

    iget v1, p0, Ld/a/b/b/b/c/a5;->q:I

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
