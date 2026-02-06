.class final synthetic Ld/a/b/b/b/c/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/x2;

    invoke-direct {v0}, Ld/a/b/b/b/c/x2;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/x2;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/jg;

    invoke-direct {v0}, Ld/a/b/b/b/c/jg;-><init>()V

    return-object v0
.end method
