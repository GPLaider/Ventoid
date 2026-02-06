.class public final Ld/b/a/e/c/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/e/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/e/c/b$a;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/e/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/e/c/b$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Ld/b/a/e/c/b;->a:Ld/b/a/e/c/b$a;

    const-class v0, Ld/b/a/e/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/a/e/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x53425355

    iput v0, p0, Ld/b/a/e/c/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Ld/b/a/e/c/b;->f:B

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld/b/a/e/c/b;->d:I

    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ld/b/a/e/c/b;->c:I

    const v1, 0x53425355

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/b/a/e/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "unexpected dCSWSignature "

    invoke-static {v2, v0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ld/b/a/e/c/b;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ld/b/a/e/c/b;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Ld/b/a/e/c/b;->f:B

    return-void
.end method
