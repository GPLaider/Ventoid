.class public final synthetic Ld/a/b/a/i/w/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/w/j/f0$b;


# instance fields
.field public final synthetic a:Ld/a/b/a/i/w/j/f0;

.field public final synthetic b:Ld/a/b/a/i/m;

.field public final synthetic c:Ld/a/b/a/i/h;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/i/w/j/f0;Ld/a/b/a/i/m;Ld/a/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/w/j/e;->a:Ld/a/b/a/i/w/j/f0;

    iput-object p2, p0, Ld/a/b/a/i/w/j/e;->b:Ld/a/b/a/i/m;

    iput-object p3, p0, Ld/a/b/a/i/w/j/e;->c:Ld/a/b/a/i/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/a/b/a/i/w/j/e;->a:Ld/a/b/a/i/w/j/f0;

    iget-object v1, p0, Ld/a/b/a/i/w/j/e;->b:Ld/a/b/a/i/m;

    iget-object v2, p0, Ld/a/b/a/i/w/j/e;->c:Ld/a/b/a/i/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Ld/a/b/a/i/w/j/f0;->p0(Ld/a/b/a/i/m;Ld/a/b/a/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
