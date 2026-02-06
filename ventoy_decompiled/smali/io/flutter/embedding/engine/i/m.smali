.class public Lio/flutter/embedding/engine/i/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/c/a/a;

    sget-object v1, Le/a/c/a/e;->a:Le/a/c/a/e;

    const-string v2, "flutter/system"

    invoke-direct {v0, p1, v2, v1}, Le/a/c/a/a;-><init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/h;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/m;->a:Le/a/c/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/embedding/engine/i/m;->a:Le/a/c/a/a;

    invoke-virtual {v1, v0}, Le/a/c/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
