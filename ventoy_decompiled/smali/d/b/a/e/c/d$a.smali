.class public final Ld/b/a/e/c/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/c/g;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/e/c/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ld/b/a/e/c/d;
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    new-instance v1, Ld/b/a/e/c/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/b/a/e/c/d;-><init>(Lg/u/c/g;)V

    and-int/lit8 v2, v0, -0x20

    int-to-byte v2, v2

    invoke-static {v1, v2}, Ld/b/a/e/c/d;->b(Ld/b/a/e/c/d;B)V

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    invoke-static {v1, v0}, Ld/b/a/e/c/d;->a(Ld/b/a/e/c/d;B)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ld/b/a/e/c/d;->e(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {v1, v0}, Ld/b/a/e/c/d;->g(B)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ld/b/a/e/c/d;->f(B)V

    return-object v1
.end method
