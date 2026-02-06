.class final Ld/a/b/a/i/y/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/a/i/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ld/a/b/a/i/y/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/a/i/y/c;

    invoke-direct {v0}, Ld/a/b/a/i/y/c;-><init>()V

    sput-object v0, Ld/a/b/a/i/y/c$a;->a:Ld/a/b/a/i/y/c;

    return-void
.end method

.method static synthetic a()Ld/a/b/a/i/y/c;
    .locals 1

    sget-object v0, Ld/a/b/a/i/y/c$a;->a:Ld/a/b/a/i/y/c;

    return-object v0
.end method
