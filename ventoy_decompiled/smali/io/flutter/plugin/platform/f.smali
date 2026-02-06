.class public abstract Lio/flutter/plugin/platform/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/a/c/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/a/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/f;->a:Le/a/c/a/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/e;
.end method

.method public final b()Le/a/c/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Le/a/c/a/h;

    return-object v0
.end method
