.class public Landroidx/lifecycle/g;
.super Landroidx/lifecycle/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$b;
    }
.end annotation


# instance fields
.field private b:Lc/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/b/a<",
            "Landroidx/lifecycle/e;",
            "Landroidx/lifecycle/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/c$b;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    new-instance v0, Lc/a/a/b/a;

    invoke-direct {v0}, Lc/a/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->e:I

    iput-boolean v0, p0, Landroidx/lifecycle/g;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/g;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/g;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/c$b;->n:Landroidx/lifecycle/c$b;

    iput-object p1, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/c$b;

    return-void
.end method

.method private c(Landroidx/lifecycle/f;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    invoke-virtual {v0}, Lc/a/a/b/b;->b()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/g;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/c$b;

    iget-object v4, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/c$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/g;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/c$b;

    invoke-static {v3}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/c$b;)Landroidx/lifecycle/c$a;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/c$a;)Landroidx/lifecycle/c$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/g;->l(Landroidx/lifecycle/c$b;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/c$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/g;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Landroidx/lifecycle/c$b;)Landroidx/lifecycle/c$a;
    .locals 3

    sget-object v0, Landroidx/lifecycle/g$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/c$a;->ON_PAUSE:Landroidx/lifecycle/c$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/c$a;->ON_STOP:Landroidx/lifecycle/c$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/c$a;->ON_DESTROY:Landroidx/lifecycle/c$a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private e(Landroidx/lifecycle/f;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    invoke-virtual {v0}, Lc/a/a/b/b;->f()Lc/a/a/b/b$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/g;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/c$b;

    iget-object v4, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/c$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/g;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/c$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/g;->l(Landroidx/lifecycle/c$b;)V

    iget-object v3, v2, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/c$b;

    invoke-static {v3}, Landroidx/lifecycle/g;->n(Landroidx/lifecycle/c$b;)Landroidx/lifecycle/c$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/c$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/g;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static f(Landroidx/lifecycle/c$a;)Landroidx/lifecycle/c$b;
    .locals 3

    sget-object v0, Landroidx/lifecycle/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/c$b;->m:Landroidx/lifecycle/c$b;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/c$b;->q:Landroidx/lifecycle/c$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/c$b;->p:Landroidx/lifecycle/c$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/c$b;->o:Landroidx/lifecycle/c$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    invoke-virtual {v0}, Lc/a/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    invoke-virtual {v0}, Lc/a/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g$b;

    iget-object v0, v0, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/c$b;

    iget-object v2, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    invoke-virtual {v2}, Lc/a/a/b/b;->l()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g$b;

    iget-object v2, v2, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/c$b;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/c$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static i(Landroidx/lifecycle/c$b;Landroidx/lifecycle/c$b;)Landroidx/lifecycle/c$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private j(Landroidx/lifecycle/c$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/c$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/c$b;

    iget-boolean p1, p0, Landroidx/lifecycle/g;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/g;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/g;->f:Z

    invoke-direct {p0}, Landroidx/lifecycle/g;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/g;->f:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/g;->g:Z

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private l(Landroidx/lifecycle/c$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/f;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/g;->h()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/g;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/c$b;

    iget-object v2, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    invoke-virtual {v2}, Lc/a/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g$b;

    iget-object v2, v2, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/f;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    invoke-virtual {v1}, Lc/a/a/b/b;->l()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/g;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/c$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g$b;

    iget-object v1, v1, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/c$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/f;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n(Landroidx/lifecycle/c$b;)Landroidx/lifecycle/c$a;
    .locals 3

    sget-object v0, Landroidx/lifecycle/g$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/c$a;->ON_RESUME:Landroidx/lifecycle/c$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/c$a;->ON_START:Landroidx/lifecycle/c$a;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/c$a;->ON_CREATE:Landroidx/lifecycle/c$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/c$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/c$b;

    return-object v0
.end method

.method public b(Landroidx/lifecycle/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->b:Lc/a/a/b/a;

    invoke-virtual {v0, p1}, Lc/a/a/b/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroidx/lifecycle/c$a;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/c$a;)Landroidx/lifecycle/c$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/g;->j(Landroidx/lifecycle/c$b;)V

    return-void
.end method
