.class final Landroidx/work/impl/utils/a$b;
.super Landroidx/work/impl/utils/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->b(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/work/impl/h;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/a$b;->n:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/utils/a$b;->o:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/a$b;->p:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/a$b;->n:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/a$b;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/l/k;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/utils/a$b;->n:Landroidx/work/impl/h;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    iget-boolean v0, p0, Landroidx/work/impl/utils/a$b;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/a$b;->n:Landroidx/work/impl/h;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->f(Landroidx/work/impl/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw v1
.end method
