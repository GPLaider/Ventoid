.class public final Ld/b/a/e/c/f;
.super Ld/b/a/e/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/e/c/f$a;
    }
.end annotation


# static fields
.field public static final h:Ld/b/a/e/c/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/e/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/e/c/f$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Ld/b/a/e/c/f;->h:Ld/b/a/e/c/f$a;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    sget-object v0, Ld/b/a/e/c/a$b;->m:Ld/b/a/e/c/a$b;

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-direct {p0, v1, v0, p1, v2}, Ld/b/a/e/c/a;-><init>(ILd/b/a/e/c/a$b;BB)V

    return-void
.end method


# virtual methods
.method public f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/b/a/e/c/a;->f(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
