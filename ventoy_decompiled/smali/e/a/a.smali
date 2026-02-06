.class public final Le/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a$b;
    }
.end annotation


# static fields
.field private static a:Le/a/a;

.field private static b:Z


# instance fields
.field private c:Lio/flutter/embedding/engine/g/c;

.field private d:Lio/flutter/embedding/engine/f/a;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/g/c;Lio/flutter/embedding/engine/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a;->c:Lio/flutter/embedding/engine/g/c;

    iput-object p2, p0, Le/a/a;->d:Lio/flutter/embedding/engine/f/a;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/g/c;Lio/flutter/embedding/engine/f/a;Le/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/a;-><init>(Lio/flutter/embedding/engine/g/c;Lio/flutter/embedding/engine/f/a;)V

    return-void
.end method

.method public static c()Le/a/a;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Le/a/a;->b:Z

    sget-object v0, Le/a/a;->a:Le/a/a;

    if-nez v0, :cond_0

    new-instance v0, Le/a/a$b;

    invoke-direct {v0}, Le/a/a$b;-><init>()V

    invoke-virtual {v0}, Le/a/a$b;->a()Le/a/a;

    move-result-object v0

    sput-object v0, Le/a/a;->a:Le/a/a;

    :cond_0
    sget-object v0, Le/a/a;->a:Le/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/f/a;
    .locals 1

    iget-object v0, p0, Le/a/a;->d:Lio/flutter/embedding/engine/f/a;

    return-object v0
.end method

.method public b()Lio/flutter/embedding/engine/g/c;
    .locals 1

    iget-object v0, p0, Le/a/a;->c:Lio/flutter/embedding/engine/g/c;

    return-object v0
.end method
