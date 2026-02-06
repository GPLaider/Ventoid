.class Lio/flutter/plugins/b/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lio/flutter/plugins/b/k;
    .locals 2

    new-instance v0, Lio/flutter/plugins/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/b/k;-><init>(Lio/flutter/plugins/b/k$a;)V

    iget-object v1, p0, Lio/flutter/plugins/b/k$b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lio/flutter/plugins/b/k;->a(Lio/flutter/plugins/b/k;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/flutter/plugins/b/k$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/flutter/plugins/b/k;->b(Lio/flutter/plugins/b/k;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/b/k$b;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/flutter/plugins/b/k;->c(Lio/flutter/plugins/b/k;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object v0
.end method

.method b(Ljava/lang/String;)Lio/flutter/plugins/b/k$b;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/k$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/util/List;)Lio/flutter/plugins/b/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/b/k$b;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/b/k$b;->a:Ljava/util/List;

    return-object p0
.end method

.method d(Ljava/lang/Boolean;)Lio/flutter/plugins/b/k$b;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/k$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method
