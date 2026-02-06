.class public final synthetic Ld/a/b/a/i/w/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/w/j/f0$b;


# instance fields
.field public final synthetic a:Ld/a/b/a/i/w/j/f0;

.field public final synthetic b:Ld/a/b/a/i/m;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/i/w/j/f0;Ld/a/b/a/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/w/j/i;->a:Ld/a/b/a/i/w/j/f0;

    iput-object p2, p0, Ld/a/b/a/i/w/j/i;->b:Ld/a/b/a/i/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/a/b/a/i/w/j/i;->a:Ld/a/b/a/i/w/j/f0;

    iget-object v1, p0, Ld/a/b/a/i/w/j/i;->b:Ld/a/b/a/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Ld/a/b/a/i/w/j/f0;->g0(Ld/a/b/a/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
