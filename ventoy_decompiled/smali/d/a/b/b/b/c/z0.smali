.class public final Ld/a/b/b/b/c/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/a/b/b/b/c/w0;

.field private static volatile b:Ld/a/b/b/b/c/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/y0;-><init>(Ld/a/b/b/b/c/x0;)V

    sput-object v0, Ld/a/b/b/b/c/z0;->a:Ld/a/b/b/b/c/w0;

    sput-object v0, Ld/a/b/b/b/c/z0;->b:Ld/a/b/b/b/c/w0;

    return-void
.end method

.method public static a()Ld/a/b/b/b/c/w0;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/z0;->b:Ld/a/b/b/b/c/w0;

    return-object v0
.end method
