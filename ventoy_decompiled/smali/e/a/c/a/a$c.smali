.class final Le/a/c/a/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Le/a/c/a/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c/a/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Le/a/c/a/a;


# direct methods
.method private constructor <init>(Le/a/c/a/a;Le/a/c/a/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/a/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/c/a/a$c;->b:Le/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/c/a/a$c;->a:Le/a/c/a/a$e;

    return-void
.end method

.method synthetic constructor <init>(Le/a/c/a/a;Le/a/c/a/a$e;Le/a/c/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/c/a/a$c;-><init>(Le/a/c/a/a;Le/a/c/a/a$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/c/a/a$c;->a:Le/a/c/a/a$e;

    iget-object v1, p0, Le/a/c/a/a$c;->b:Le/a/c/a/a;

    invoke-static {v1}, Le/a/c/a/a;->a(Le/a/c/a/a;)Le/a/c/a/h;

    move-result-object v1

    invoke-interface {v1, p1}, Le/a/c/a/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/c/a/a$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/c/a/a$c;->b:Le/a/c/a/a;

    invoke-static {v1}, Le/a/c/a/a;->b(Le/a/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message reply"

    invoke-static {v0, v1, p1}, Le/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
