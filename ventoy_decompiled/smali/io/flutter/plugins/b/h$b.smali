.class public Lio/flutter/plugins/b/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lio/flutter/plugins/b/h;
    .locals 2

    new-instance v0, Lio/flutter/plugins/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/b/h;-><init>(Lio/flutter/plugins/b/h$a;)V

    iget-object v1, p0, Lio/flutter/plugins/b/h$b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lio/flutter/plugins/b/h;->a(Lio/flutter/plugins/b/h;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/flutter/plugins/b/h$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/flutter/plugins/b/h;->b(Lio/flutter/plugins/b/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/b/h$b;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lio/flutter/plugins/b/h;->c(Lio/flutter/plugins/b/h;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lio/flutter/plugins/b/h$b;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lio/flutter/plugins/b/h;->d(Lio/flutter/plugins/b/h;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lio/flutter/plugins/b/h$b;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/flutter/plugins/b/h;->e(Lio/flutter/plugins/b/h;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/flutter/plugins/b/h$b;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/h$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lio/flutter/plugins/b/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/b/h$b;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/b/h$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lio/flutter/plugins/b/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/flutter/plugins/b/h$b;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/b/h$b;->d:Ljava/util/Map;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lio/flutter/plugins/b/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/b/h$b;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/b/h$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Lio/flutter/plugins/b/h$b;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/h$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method
