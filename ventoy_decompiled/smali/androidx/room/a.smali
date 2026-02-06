.class public Landroidx/room/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/i$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/i$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/g/a/c$c;Landroidx/room/i$d;Ljava/util/List;ZLandroidx/room/i$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lc/g/a/c$c;",
            "Landroidx/room/i$d;",
            "Ljava/util/List<",
            "Landroidx/room/i$b;",
            ">;Z",
            "Landroidx/room/i$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/room/a;->a:Lc/g/a/c$c;

    iput-object p1, p0, Landroidx/room/a;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/a;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/a;->d:Landroidx/room/i$d;

    iput-object p5, p0, Landroidx/room/a;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/room/a;->f:Z

    iput-object p7, p0, Landroidx/room/a;->g:Landroidx/room/i$c;

    iput-object p8, p0, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Landroidx/room/a;->j:Z

    iput-boolean p11, p0, Landroidx/room/a;->k:Z

    iput-boolean p12, p0, Landroidx/room/a;->l:Z

    iput-object p13, p0, Landroidx/room/a;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Landroidx/room/a;->l:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, Landroidx/room/a;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/a;->m:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method
