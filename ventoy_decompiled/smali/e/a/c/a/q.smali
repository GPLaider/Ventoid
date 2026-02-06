.class public final Le/a/c/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/k;


# static fields
.field public static final a:Le/a/c/a/q;


# instance fields
.field private final b:Le/a/c/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/c/a/q;

    sget-object v1, Le/a/c/a/p;->a:Le/a/c/a/p;

    invoke-direct {v0, v1}, Le/a/c/a/q;-><init>(Le/a/c/a/p;)V

    sput-object v0, Le/a/c/a/q;->a:Le/a/c/a/q;

    return-void
.end method

.method public constructor <init>(Le/a/c/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    return-void
.end method

.method private static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Le/a/c/a/p$a;

    invoke-direct {v0}, Le/a/c/a/p$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {v2, v0, p1}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Le/a/c/a/p$a;->e()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Le/a/c/a/p$a;

    invoke-direct {v0}, Le/a/c/a/p$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {v1, v0, p1}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {p1, v0, p2}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Le/a/c/a/q;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {p1, v0, p3}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {p1, v0, p4}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Le/a/c/a/p$a;->e()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Le/a/c/a/p$a;

    invoke-direct {v0}, Le/a/c/a/p$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {v1, v0, p1}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {p1, v0, p2}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Le/a/c/a/q;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {p1, v0, p3}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Le/a/c/a/p$a;->e()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Le/a/c/a/i;
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {v0, p1}, Le/a/c/a/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {v1, p1}, Le/a/c/a/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Le/a/c/a/i;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Le/a/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {v0, p1}, Le/a/c/a/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {v0, p1}, Le/a/c/a/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {v1, p1}, Le/a/c/a/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    invoke-virtual {v2, p1}, Le/a/c/a/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Le/a/c/a/d;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Le/a/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Le/a/c/a/i;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Le/a/c/a/p$a;

    invoke-direct {v0}, Le/a/c/a/p$a;-><init>()V

    iget-object v1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    iget-object v2, p1, Le/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v1, p0, Le/a/c/a/q;->b:Le/a/c/a/p;

    iget-object p1, p1, Le/a/c/a/i;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Le/a/c/a/p$a;->e()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method
