.class public final synthetic Ld/a/b/a/i/w/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/w/j/f0$b;


# static fields
.field public static final synthetic a:Ld/a/b/a/i/w/j/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/a/i/w/j/a;

    invoke-direct {v0}, Ld/a/b/a/i/w/j/a;-><init>()V

    sput-object v0, Ld/a/b/a/i/w/j/a;->a:Ld/a/b/a/i/w/j/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ld/a/b/a/i/w/j/f0;->Z(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
