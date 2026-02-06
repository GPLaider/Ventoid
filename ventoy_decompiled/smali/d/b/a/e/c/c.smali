.class public final Ld/b/a/e/c/c;
.super Ld/b/a/e/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/e/c/c$a;
    }
.end annotation


# static fields
.field public static final h:Ld/b/a/e/c/c$a;


# instance fields
.field private final i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/e/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/e/c/c$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Ld/b/a/e/c/c;->h:Ld/b/a/e/c/c$a;

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 2

    sget-object v0, Ld/b/a/e/c/a$b;->m:Ld/b/a/e/c/a$b;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, p2, v1}, Ld/b/a/e/c/a;-><init>(ILd/b/a/e/c/a$b;BB)V

    iput-byte p1, p0, Ld/b/a/e/c/c;->i:B

    return-void
.end method


# virtual methods
.method public f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/b/a/e/c/a;->f(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Ld/b/a/e/c/c;->i:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
