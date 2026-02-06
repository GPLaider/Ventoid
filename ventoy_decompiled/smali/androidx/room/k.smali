.class public Landroidx/room/k;
.super Lc/g/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/k$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/room/a;

.field private final c:Landroidx/room/k$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/room/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Landroidx/room/k$a;->a:I

    invoke-direct {p0, v0}, Lc/g/a/c$a;-><init>(I)V

    iput-object p1, p0, Landroidx/room/k;->b:Landroidx/room/a;

    iput-object p2, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    iput-object p3, p0, Landroidx/room/k;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/k;->e:Ljava/lang/String;

    return-void
.end method

.method private h(Lc/g/a/b;)V
    .locals 3

    invoke-static {p1}, Landroidx/room/k;->j(Lc/g/a/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lc/g/a/a;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v2}, Lc/g/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc/g/a/b;->v(Lc/g/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/room/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/room/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private i(Lc/g/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lc/g/a/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method private static j(Lc/g/a/b;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p0, v0}, Lc/g/a/b;->b0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private k(Lc/g/a/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/room/k;->i(Lc/g/a/b;)V

    iget-object v0, p0, Landroidx/room/k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/g/a/b;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lc/g/a/b;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/a/c$a;->b(Lc/g/a/b;)V

    return-void
.end method

.method public d(Lc/g/a/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/room/k;->k(Lc/g/a/b;)V

    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->a(Lc/g/a/b;)V

    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->c(Lc/g/a/b;)V

    return-void
.end method

.method public e(Lc/g/a/b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/k;->g(Lc/g/a/b;II)V

    return-void
.end method

.method public f(Lc/g/a/b;)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/a/c$a;->f(Lc/g/a/b;)V

    invoke-direct {p0, p1}, Landroidx/room/k;->h(Lc/g/a/b;)V

    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->d(Lc/g/a/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/k;->b:Landroidx/room/a;

    return-void
.end method

.method public g(Lc/g/a/b;II)V
    .locals 2

    iget-object v0, p0, Landroidx/room/k;->b:Landroidx/room/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/room/a;->d:Landroidx/room/i$d;

    invoke-virtual {v0, p2, p3}, Landroidx/room/i$d;->c(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v1, p1}, Landroidx/room/k$a;->f(Lc/g/a/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/o/a;

    invoke-virtual {v1, p1}, Landroidx/room/o/a;->a(Lc/g/a/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->g(Lc/g/a/b;)V

    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->e(Lc/g/a/b;)V

    invoke-direct {p0, p1}, Landroidx/room/k;->k(Lc/g/a/b;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/room/k;->b:Landroidx/room/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Landroidx/room/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {p2, p1}, Landroidx/room/k$a;->b(Lc/g/a/b;)V

    iget-object p2, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {p2, p1}, Landroidx/room/k$a;->a(Lc/g/a/b;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
