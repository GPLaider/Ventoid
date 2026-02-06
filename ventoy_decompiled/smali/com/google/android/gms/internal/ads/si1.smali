.class public final enum Lcom/google/android/gms/internal/ads/si1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/si1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/uh2;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/android/gms/internal/ads/si1;

.field public static final enum n:Lcom/google/android/gms/internal/ads/si1;

.field public static final enum o:Lcom/google/android/gms/internal/ads/si1;

.field public static final enum p:Lcom/google/android/gms/internal/ads/si1;

.field private static final q:Lcom/google/android/gms/internal/ads/vh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vh2<",
            "Lcom/google/android/gms/internal/ads/si1;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/si1;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/si1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/si1;->m:Lcom/google/android/gms/internal/ads/si1;

    new-instance v1, Lcom/google/android/gms/internal/ads/si1;

    const-string v3, "ENUM_TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/si1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/si1;->n:Lcom/google/android/gms/internal/ads/si1;

    new-instance v3, Lcom/google/android/gms/internal/ads/si1;

    const-string v5, "ENUM_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/si1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/si1;->o:Lcom/google/android/gms/internal/ads/si1;

    new-instance v5, Lcom/google/android/gms/internal/ads/si1;

    const-string v7, "ENUM_UNKNOWN"

    const/4 v8, 0x3

    const/16 v9, 0x3e8

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/si1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/si1;->p:Lcom/google/android/gms/internal/ads/si1;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/si1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/si1;->r:[Lcom/google/android/gms/internal/ads/si1;

    new-instance v0, Lcom/google/android/gms/internal/ads/qg1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/si1;->q:Lcom/google/android/gms/internal/ads/vh2;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/si1;->s:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/si1;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/si1;->p:Lcom/google/android/gms/internal/ads/si1;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/si1;->o:Lcom/google/android/gms/internal/ads/si1;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/si1;->n:Lcom/google/android/gms/internal/ads/si1;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/si1;->m:Lcom/google/android/gms/internal/ads/si1;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/wh2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/wh2;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/si1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/si1;->r:[Lcom/google/android/gms/internal/ads/si1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/si1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/si1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/si1;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/si1;->s:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/si1;->s:I

    return v0
.end method
