.class public Lio/flutter/embedding/engine/i/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Le/a/c/a/j;

.field private d:Le/a/c/a/j$d;

.field private e:Z

.field private f:Z

.field private final g:Le/a/c/a/j$c;


# direct methods
.method constructor <init>(Le/a/c/a/j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/i/k;->e:Z

    iput-boolean v0, p0, Lio/flutter/embedding/engine/i/k;->f:Z

    new-instance v0, Lio/flutter/embedding/engine/i/k$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/k$b;-><init>(Lio/flutter/embedding/engine/i/k;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/k;->g:Le/a/c/a/j$c;

    iput-object p1, p0, Lio/flutter/embedding/engine/i/k;->c:Le/a/c/a/j;

    iput-boolean p2, p0, Lio/flutter/embedding/engine/i/k;->a:Z

    invoke-virtual {p1, v0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/e/a;Z)V
    .locals 3

    new-instance v0, Le/a/c/a/j;

    sget-object v1, Le/a/c/a/q;->a:Le/a/c/a/q;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/k;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/embedding/engine/i/k;-><init>(Le/a/c/a/j;Z)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/k;)[B
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/k;->b:[B

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/i/k;[B)[B
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/k;->b:[B

    return-object p1
.end method

.method static synthetic c(Lio/flutter/embedding/engine/i/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/i/k;->f:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/engine/i/k;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/engine/i/k;->e:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/i/k;[B)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/i/k;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/engine/i/k;Le/a/c/a/j$d;)Le/a/c/a/j$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/k;->d:Le/a/c/a/j$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/i/k;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/k;->b:[B

    return-object v0
.end method

.method public j([B)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/i/k;->e:Z

    iget-object v0, p0, Lio/flutter/embedding/engine/i/k;->d:Le/a/c/a/j$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/i/k;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/i/k;->d:Le/a/c/a/j$d;

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/i/k;->b:[B

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/i/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/i/k;->c:Le/a/c/a/j;

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/i/k;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/i/k$a;

    invoke-direct {v2, p0, p1}, Lio/flutter/embedding/engine/i/k$a;-><init>(Lio/flutter/embedding/engine/i/k;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Le/a/c/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Le/a/c/a/j$d;)V

    :goto_0
    return-void
.end method
