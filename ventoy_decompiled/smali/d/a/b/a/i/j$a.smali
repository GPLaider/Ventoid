.class final Ld/a/b/a/i/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/a/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ld/a/b/a/i/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/a/i/j;

    invoke-direct {v0}, Ld/a/b/a/i/j;-><init>()V

    sput-object v0, Ld/a/b/a/i/j$a;->a:Ld/a/b/a/i/j;

    return-void
.end method

.method static synthetic a()Ld/a/b/a/i/j;
    .locals 1

    sget-object v0, Ld/a/b/a/i/j$a;->a:Ld/a/b/a/i/j;

    return-object v0
.end method
