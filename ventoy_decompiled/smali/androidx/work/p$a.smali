.class public abstract Landroidx/work/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/p$a;",
        "W:",
        "Landroidx/work/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/l/j;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/p$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/p$a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    new-instance v0, Landroidx/work/impl/l/j;

    iget-object v1, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/l/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/p$a;->a(Ljava/lang/String;)Landroidx/work/p$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/p$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/p$a;->d()Landroidx/work/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/work/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/p$a;->c()Landroidx/work/p;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    new-instance v1, Landroidx/work/impl/l/j;

    iget-object v2, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/l/j;

    invoke-direct {v1, v2}, Landroidx/work/impl/l/j;-><init>(Landroidx/work/impl/l/j;)V

    iput-object v1, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/l/j;

    iget-object v2, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method abstract c()Landroidx/work/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/work/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Landroidx/work/c;)Landroidx/work/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/l/j;

    iput-object p1, v0, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/p$a;->d()Landroidx/work/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/work/e;)Landroidx/work/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/l/j;

    iput-object p1, v0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    invoke-virtual {p0}, Landroidx/work/p$a;->d()Landroidx/work/p$a;

    move-result-object p1

    return-object p1
.end method
