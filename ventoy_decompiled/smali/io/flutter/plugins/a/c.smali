.class Lio/flutter/plugins/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/j$c;


# instance fields
.field private a:Lio/flutter/plugins/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/a;

    return-void
.end method


# virtual methods
.method public g(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 1

    iget-object p1, p1, Le/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Le/a/c/a/j$d;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/a;

    invoke-virtual {p1}, Lio/flutter/plugins/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
