.class public abstract Ld/b/a/e/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/e/c/a$b;,
        Ld/b/a/e/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/e/c/a$a;


# instance fields
.field private b:I

.field private final c:Ld/b/a/e/c/a$b;

.field private final d:B

.field private final e:B

.field private f:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/e/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/e/c/a$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Ld/b/a/e/c/a;->a:Ld/b/a/e/c/a$a;

    return-void
.end method

.method protected constructor <init>(ILd/b/a/e/c/a$b;BB)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/b/a/e/c/a;->b:I

    iput-object p2, p0, Ld/b/a/e/c/a;->c:Ld/b/a/e/c/a$b;

    iput-byte p3, p0, Ld/b/a/e/c/a;->d:B

    iput-byte p4, p0, Ld/b/a/e/c/a;->e:B

    sget-object p1, Ld/b/a/e/c/a$b;->m:Ld/b/a/e/c/a$b;

    if-ne p2, p1, :cond_0

    const/16 p1, -0x80

    iput-byte p1, p0, Ld/b/a/e/c/a;->g:B

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Ld/b/a/e/c/a;->e:B

    return v0
.end method

.method public final b()B
    .locals 1

    iget-byte v0, p0, Ld/b/a/e/c/a;->g:B

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ld/b/a/e/c/a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ld/b/a/e/c/a;->f:I

    return v0
.end method

.method public final e()Ld/b/a/e/c/a$b;
    .locals 1

    iget-object v0, p0, Ld/b/a/e/c/a;->c:Ld/b/a/e/c/a$b;

    return-object v0
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v0, 0x43425355

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ld/b/a/e/c/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ld/b/a/e/c/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ld/b/a/e/c/a;->b()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Ld/b/a/e/c/a;->d:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ld/b/a/e/c/a;->a()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ld/b/a/e/c/a;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ld/b/a/e/c/a;->f:I

    return-void
.end method
