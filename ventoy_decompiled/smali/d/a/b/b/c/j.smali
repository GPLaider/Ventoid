.class public final Ld/a/b/b/c/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/b/c/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/b/c/j$a;

    invoke-direct {v0}, Ld/a/b/b/c/j$a;-><init>()V

    sput-object v0, Ld/a/b/b/c/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/a/b/b/c/b0;

    invoke-direct {v0}, Ld/a/b/b/c/b0;-><init>()V

    sput-object v0, Ld/a/b/b/c/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
