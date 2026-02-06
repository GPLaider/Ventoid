.class Lc/g/a/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lc/g/a/g/a;Lc/g/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/a/c$a;

.field final synthetic b:[Lc/g/a/g/a;


# direct methods
.method constructor <init>(Lc/g/a/c$a;[Lc/g/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/g/b$a$a;->a:Lc/g/a/c$a;

    iput-object p2, p0, Lc/g/a/g/b$a$a;->b:[Lc/g/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/g/b$a$a;->a:Lc/g/a/c$a;

    iget-object v1, p0, Lc/g/a/g/b$a$a;->b:[Lc/g/a/g/a;

    invoke-static {v1, p1}, Lc/g/a/g/b$a;->f([Lc/g/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lc/g/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/c$a;->c(Lc/g/a/b;)V

    return-void
.end method
