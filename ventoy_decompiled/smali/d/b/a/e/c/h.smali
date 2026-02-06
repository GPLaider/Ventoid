.class public final Ld/b/a/e/c/h;
.super Ld/b/a/e/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/e/c/h$a;
    }
.end annotation


# static fields
.field public static final h:Ld/b/a/e/c/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/e/c/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/e/c/h$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Ld/b/a/e/c/h;->h:Ld/b/a/e/c/h$a;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    sget-object v0, Ld/b/a/e/c/a$b;->o:Ld/b/a/e/c/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0, p1, v2}, Ld/b/a/e/c/a;-><init>(ILd/b/a/e/c/a$b;BB)V

    return-void
.end method


# virtual methods
.method public f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/b/a/e/c/a;->f(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
