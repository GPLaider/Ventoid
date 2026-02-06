.class public final synthetic Ld/a/b/a/i/w/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/w/j/f0$b;


# instance fields
.field public final synthetic a:Ld/a/b/a/i/w/j/f0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld/a/b/a/i/m;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/i/w/j/f0;Ljava/util/List;Ld/a/b/a/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/w/j/p;->a:Ld/a/b/a/i/w/j/f0;

    iput-object p2, p0, Ld/a/b/a/i/w/j/p;->b:Ljava/util/List;

    iput-object p3, p0, Ld/a/b/a/i/w/j/p;->c:Ld/a/b/a/i/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/a/b/a/i/w/j/p;->a:Ld/a/b/a/i/w/j/f0;

    iget-object v1, p0, Ld/a/b/a/i/w/j/p;->b:Ljava/util/List;

    iget-object v2, p0, Ld/a/b/a/i/w/j/p;->c:Ld/a/b/a/i/m;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Ld/a/b/a/i/w/j/f0;->m0(Ljava/util/List;Ld/a/b/a/i/m;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
