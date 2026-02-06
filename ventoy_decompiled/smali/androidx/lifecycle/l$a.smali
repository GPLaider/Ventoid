.class Landroidx/lifecycle/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final m:Landroidx/lifecycle/g;

.field final n:Landroidx/lifecycle/c$a;

.field private o:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/l$a;->o:Z

    iput-object p1, p0, Landroidx/lifecycle/l$a;->m:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/l$a;->n:Landroidx/lifecycle/c$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/l$a;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/l$a;->m:Landroidx/lifecycle/g;

    iget-object v1, p0, Landroidx/lifecycle/l$a;->n:Landroidx/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->g(Landroidx/lifecycle/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/l$a;->o:Z

    :cond_0
    return-void
.end method
