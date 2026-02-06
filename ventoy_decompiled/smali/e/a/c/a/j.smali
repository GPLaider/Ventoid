.class public Le/a/c/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/c/a/j$a;,
        Le/a/c/a/j$b;,
        Le/a/c/a/j$d;,
        Le/a/c/a/j$c;
    }
.end annotation


# instance fields
.field private final a:Le/a/c/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Le/a/c/a/k;


# direct methods
.method public constructor <init>(Le/a/c/a/b;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/a/c/a/q;->a:Le/a/c/a/q;

    invoke-direct {p0, p1, p2, v0}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/k;)V

    return-void
.end method

.method public constructor <init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/a/j;->a:Le/a/c/a/b;

    iput-object p2, p0, Le/a/c/a/j;->b:Ljava/lang/String;

    iput-object p3, p0, Le/a/c/a/j;->c:Le/a/c/a/k;

    return-void
.end method

.method static synthetic a(Le/a/c/a/j;)Le/a/c/a/k;
    .locals 0

    iget-object p0, p0, Le/a/c/a/j;->c:Le/a/c/a/k;

    return-object p0
.end method

.method static synthetic b(Le/a/c/a/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/a/c/a/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/a/c/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Le/a/c/a/j$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Le/a/c/a/j$d;)V
    .locals 4

    iget-object v0, p0, Le/a/c/a/j;->a:Le/a/c/a/b;

    iget-object v1, p0, Le/a/c/a/j;->b:Ljava/lang/String;

    iget-object v2, p0, Le/a/c/a/j;->c:Le/a/c/a/k;

    new-instance v3, Le/a/c/a/i;

    invoke-direct {v3, p1, p2}, Le/a/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Le/a/c/a/k;->f(Le/a/c/a/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Le/a/c/a/j$b;

    invoke-direct {p2, p0, p3}, Le/a/c/a/j$b;-><init>(Le/a/c/a/j;Le/a/c/a/j$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Le/a/c/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le/a/c/a/b$b;)V

    return-void
.end method

.method public e(Le/a/c/a/j$c;)V
    .locals 3

    iget-object v0, p0, Le/a/c/a/j;->a:Le/a/c/a/b;

    iget-object v1, p0, Le/a/c/a/j;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Le/a/c/a/j$a;

    invoke-direct {v2, p0, p1}, Le/a/c/a/j$a;-><init>(Le/a/c/a/j;Le/a/c/a/j$c;)V

    move-object p1, v2

    :goto_0
    invoke-interface {v0, v1, p1}, Le/a/c/a/b;->b(Ljava/lang/String;Le/a/c/a/b$a;)V

    return-void
.end method
