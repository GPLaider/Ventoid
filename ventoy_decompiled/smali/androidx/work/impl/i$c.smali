.class public Landroidx/work/impl/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/ListenableWorker;

.field c:Landroidx/work/impl/utils/k/a;

.field d:Landroidx/work/b;

.field e:Landroidx/work/impl/WorkDatabase;

.field f:Ljava/lang/String;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/k/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/i$c;->h:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i$c;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/i$c;->c:Landroidx/work/impl/utils/k/a;

    iput-object p2, p0, Landroidx/work/impl/i$c;->d:Landroidx/work/b;

    iput-object p4, p0, Landroidx/work/impl/i$c;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/i$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/impl/i;
    .locals 1

    new-instance v0, Landroidx/work/impl/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/i;-><init>(Landroidx/work/impl/i$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/i$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/i$c;->h:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/work/impl/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;)",
            "Landroidx/work/impl/i$c;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/i$c;->g:Ljava/util/List;

    return-object p0
.end method
