.class public final Landroidx/work/impl/l/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/l/h;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/l/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/i$a;-><init>(Landroidx/work/impl/l/i;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/i;->b:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/l/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l/i;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method
