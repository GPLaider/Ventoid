.class public final synthetic Ld/a/b/a/i/w/j/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/w/j/f0$b;


# static fields
.field public static final synthetic a:Ld/a/b/a/i/w/j/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/a/i/w/j/m;

    invoke-direct {v0}, Ld/a/b/a/i/w/j/m;-><init>()V

    sput-object v0, Ld/a/b/a/i/w/j/m;->a:Ld/a/b/a/i/w/j/m;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Ld/a/b/a/i/w/j/f0;->d0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
