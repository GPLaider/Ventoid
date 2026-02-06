.class public Lcom/google/firebase/q/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/q/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/q/e;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/firebase/q/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/q/g;",
            ">;",
            "Lcom/google/firebase/q/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/q/d;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/q/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/q/d;->b:Lcom/google/firebase/q/e;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/n<",
            "Lcom/google/firebase/q/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/q/i;

    invoke-static {v0}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/q/g;

    invoke-static {v1}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/q/a;->a:Lcom/google/firebase/q/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->e(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/n$b;->c()Lcom/google/firebase/components/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/o;)Lcom/google/firebase/q/i;
    .locals 2

    new-instance v0, Lcom/google/firebase/q/d;

    const-class v1, Lcom/google/firebase/q/g;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/o;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/q/e;->a()Lcom/google/firebase/q/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/q/d;-><init>(Ljava/util/Set;Lcom/google/firebase/q/e;)V

    return-object v0
.end method

.method private static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/q/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/q/g;

    invoke-virtual {v1}, Lcom/google/firebase/q/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/q/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/q/d;->b:Lcom/google/firebase/q/e;

    invoke-virtual {v0}, Lcom/google/firebase/q/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/q/d;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/q/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/q/d;->b:Lcom/google/firebase/q/e;

    invoke-virtual {v1}, Lcom/google/firebase/q/e;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/q/d;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
