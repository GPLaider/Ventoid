.class public final Ld/b/a/e/c/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/e/c/g;
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

    invoke-direct {p0}, Ld/b/a/e/c/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ld/b/a/e/c/g;
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Ld/b/a/e/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/e/c/g;-><init>(Lg/u/c/g;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Ld/b/a/e/c/g;->b(Ld/b/a/e/c/g;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {v0, p1}, Ld/b/a/e/c/g;->a(Ld/b/a/e/c/g;I)V

    return-object v0
.end method
