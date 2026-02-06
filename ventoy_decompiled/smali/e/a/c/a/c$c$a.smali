.class final Le/a/c/a/c$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/c/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Le/a/c/a/c$c;


# direct methods
.method private constructor <init>(Le/a/c/a/c$c;)V
    .locals 1

    iput-object p1, p0, Le/a/c/a/c$c$a;->b:Le/a/c/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le/a/c/a/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Le/a/c/a/c$c;Le/a/c/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/c/a/c$c$a;-><init>(Le/a/c/a/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le/a/c/a/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/c/a/c$c$a;->b:Le/a/c/a/c$c;

    invoke-static {v0}, Le/a/c/a/c$c;->b(Le/a/c/a/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/c/a/c$c$a;->b:Le/a/c/a/c$c;

    iget-object v0, v0, Le/a/c/a/c$c;->c:Le/a/c/a/c;

    invoke-static {v0}, Le/a/c/a/c;->c(Le/a/c/a/c;)Le/a/c/a/b;

    move-result-object v0

    iget-object v1, p0, Le/a/c/a/c$c$a;->b:Le/a/c/a/c$c;

    iget-object v1, v1, Le/a/c/a/c$c;->c:Le/a/c/a/c;

    invoke-static {v1}, Le/a/c/a/c;->b(Le/a/c/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/a/c/a/c$c$a;->b:Le/a/c/a/c$c;

    iget-object v2, v2, Le/a/c/a/c$c;->c:Le/a/c/a/c;

    invoke-static {v2}, Le/a/c/a/c;->a(Le/a/c/a/c;)Le/a/c/a/k;

    move-result-object v2

    invoke-interface {v2, p1}, Le/a/c/a/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le/a/c/a/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method
