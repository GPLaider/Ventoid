.class final Ld/a/b/b/b/c/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/xa;


# static fields
.field private static final a:Ld/a/b/b/b/c/ja;


# instance fields
.field private final b:Ld/a/b/b/b/c/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/aa;

    invoke-direct {v0}, Ld/a/b/b/b/c/aa;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/da;->a:Ld/a/b/b/b/c/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ld/a/b/b/b/c/ba;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/a/b/b/b/c/ja;

    invoke-static {}, Ld/a/b/b/b/c/b9;->c()Ld/a/b/b/b/c/b9;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/ja;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ld/a/b/b/b/c/da;->a:Ld/a/b/b/b/c/ja;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/ba;-><init>([Ld/a/b/b/b/c/ja;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Ld/a/b/b/b/c/o9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Ld/a/b/b/b/c/da;->b:Ld/a/b/b/b/c/ja;

    return-void
.end method

.method private static a(Ld/a/b/b/b/c/ia;)Z
    .locals 1

    invoke-interface {p0}, Ld/a/b/b/b/c/ia;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Ld/a/b/b/b/c/wa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/a/b/b/b/c/wa<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ld/a/b/b/b/c/g9;

    invoke-static {p1}, Ld/a/b/b/b/c/ya;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Ld/a/b/b/b/c/da;->b:Ld/a/b/b/b/c/ja;

    invoke-interface {v1, p1}, Ld/a/b/b/b/c/ja;->b(Ljava/lang/Class;)Ld/a/b/b/b/c/ia;

    move-result-object v3

    invoke-interface {v3}, Ld/a/b/b/b/c/ia;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/a/b/b/b/c/ya;->c()Ld/a/b/b/b/c/lb;

    move-result-object p1

    invoke-static {}, Ld/a/b/b/b/c/v8;->a()Ld/a/b/b/b/c/t8;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Ld/a/b/b/b/c/ia;->a()Ld/a/b/b/b/c/la;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/a/b/b/b/c/pa;->i(Ld/a/b/b/b/c/lb;Ld/a/b/b/b/c/t8;Ld/a/b/b/b/c/la;)Ld/a/b/b/b/c/pa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/a/b/b/b/c/ya;->a()Ld/a/b/b/b/c/lb;

    move-result-object p1

    invoke-static {}, Ld/a/b/b/b/c/v8;->b()Ld/a/b/b/b/c/t8;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ld/a/b/b/b/c/da;->a(Ld/a/b/b/b/c/ia;)Z

    move-result v0

    invoke-static {}, Ld/a/b/b/b/c/ra;->b()Ld/a/b/b/b/c/qa;

    move-result-object v4

    invoke-static {}, Ld/a/b/b/b/c/y9;->d()Ld/a/b/b/b/c/y9;

    move-result-object v5

    invoke-static {}, Ld/a/b/b/b/c/ya;->c()Ld/a/b/b/b/c/lb;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Ld/a/b/b/b/c/v8;->a()Ld/a/b/b/b/c/t8;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Ld/a/b/b/b/c/ha;->b()Ld/a/b/b/b/c/ga;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ld/a/b/b/b/c/da;->a(Ld/a/b/b/b/c/ia;)Z

    move-result v0

    invoke-static {}, Ld/a/b/b/b/c/ra;->a()Ld/a/b/b/b/c/qa;

    move-result-object v4

    invoke-static {}, Ld/a/b/b/b/c/y9;->c()Ld/a/b/b/b/c/y9;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Ld/a/b/b/b/c/ya;->a()Ld/a/b/b/b/c/lb;

    move-result-object v6

    invoke-static {}, Ld/a/b/b/b/c/v8;->b()Ld/a/b/b/b/c/t8;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/a/b/b/b/c/ya;->b()Ld/a/b/b/b/c/lb;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Ld/a/b/b/b/c/ha;->a()Ld/a/b/b/b/c/ga;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/a/b/b/b/c/oa;->E(Ljava/lang/Class;Ld/a/b/b/b/c/ia;Ld/a/b/b/b/c/qa;Ld/a/b/b/b/c/y9;Ld/a/b/b/b/c/lb;Ld/a/b/b/b/c/t8;Ld/a/b/b/b/c/ga;)Ld/a/b/b/b/c/oa;

    move-result-object p1

    return-object p1
.end method
