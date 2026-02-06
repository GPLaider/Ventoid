.class final Landroidx/work/impl/utils/j/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final m:Landroidx/work/impl/utils/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/j/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final n:Ld/a/c/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/b/a/e<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/j/a;Ld/a/c/b/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/j/a<",
            "TV;>;",
            "Ld/a/c/b/a/e<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/j/a$g;->m:Landroidx/work/impl/utils/j/a;

    iput-object p2, p0, Landroidx/work/impl/utils/j/a$g;->n:Ld/a/c/b/a/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/j/a$g;->m:Landroidx/work/impl/utils/j/a;

    iget-object v0, v0, Landroidx/work/impl/utils/j/a;->q:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/j/a$g;->n:Ld/a/c/b/a/e;

    invoke-static {v0}, Landroidx/work/impl/utils/j/a;->k(Ld/a/c/b/a/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/j/a;->o:Landroidx/work/impl/utils/j/a$b;

    iget-object v2, p0, Landroidx/work/impl/utils/j/a$g;->m:Landroidx/work/impl/utils/j/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/j/a$b;->b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/j/a$g;->m:Landroidx/work/impl/utils/j/a;

    invoke-static {v0}, Landroidx/work/impl/utils/j/a;->h(Landroidx/work/impl/utils/j/a;)V

    :cond_1
    return-void
.end method
