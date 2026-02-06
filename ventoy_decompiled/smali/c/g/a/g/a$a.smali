.class Lc/g/a/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/g/a;->v(Lc/g/a/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/a/e;

.field final synthetic b:Lc/g/a/g/a;


# direct methods
.method constructor <init>(Lc/g/a/g/a;Lc/g/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/g/a$a;->b:Lc/g/a/g/a;

    iput-object p2, p0, Lc/g/a/g/a$a;->a:Lc/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Lc/g/a/g/a$a;->a:Lc/g/a/e;

    new-instance v0, Lc/g/a/g/d;

    invoke-direct {v0, p4}, Lc/g/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lc/g/a/e;->f(Lc/g/a/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
