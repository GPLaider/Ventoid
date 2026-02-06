.class public final Le/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/engine/g/c;

.field private b:Lio/flutter/embedding/engine/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Le/a/a$b;->a:Lio/flutter/embedding/engine/g/c;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/engine/g/c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/g/c;-><init>()V

    iput-object v0, p0, Le/a/a$b;->a:Lio/flutter/embedding/engine/g/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Le/a/a;
    .locals 4

    invoke-direct {p0}, Le/a/a$b;->b()V

    new-instance v0, Le/a/a;

    iget-object v1, p0, Le/a/a$b;->a:Lio/flutter/embedding/engine/g/c;

    iget-object v2, p0, Le/a/a$b;->b:Lio/flutter/embedding/engine/f/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/a/a;-><init>(Lio/flutter/embedding/engine/g/c;Lio/flutter/embedding/engine/f/a;Le/a/a$a;)V

    return-object v0
.end method
