.class public Lio/flutter/embedding/engine/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/a/c/a/j;

.field private b:Lio/flutter/embedding/engine/f/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/a/c/a/j$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Le/a/c/a/j$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/c$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/c$a;-><init>(Lio/flutter/embedding/engine/i/c;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/c;->d:Le/a/c/a/j$c;

    new-instance v1, Le/a/c/a/j;

    sget-object v2, Le/a/c/a/q;->a:Le/a/c/a/q;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/i/c;->a:Le/a/c/a/j;

    invoke-virtual {v1, v0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    invoke-static {}, Le/a/a;->c()Le/a/a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a;->a()Lio/flutter/embedding/engine/f/a;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/i/c;->b:Lio/flutter/embedding/engine/f/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/i/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/c;)Lio/flutter/embedding/engine/f/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/c;->b:Lio/flutter/embedding/engine/f/a;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/i/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lio/flutter/embedding/engine/f/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/c;->b:Lio/flutter/embedding/engine/f/a;

    return-void
.end method
