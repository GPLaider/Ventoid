.class public final Landroidx/work/impl/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/l/e;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;

.field private final c:Landroidx/room/m;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/l/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/f$a;-><init>(Landroidx/work/impl/l/f;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/f;->b:Landroidx/room/b;

    new-instance v0, Landroidx/work/impl/l/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/f$b;-><init>(Landroidx/work/impl/l/f;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/m;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/l/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l/f;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/impl/l/d;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->m(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/l;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->p(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/p/b;->b(Landroidx/room/i;Lc/g/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Landroidx/work/impl/l/d;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/l/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->D()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->D()V

    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Lc/g/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lc/g/a/d;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lc/g/a/d;->p(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/g/a/f;->s()I

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    iget-object p1, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/m;

    invoke-virtual {p1, v0}, Landroidx/room/m;->f(Lc/g/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/m;

    invoke-virtual {v1, v0}, Landroidx/room/m;->f(Lc/g/a/f;)V

    throw p1
.end method
