.class Lio/flutter/plugins/b/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/b/a;

.field private b:Ljava/lang/String;

.field private c:Lio/flutter/plugins/b/a0$b;

.field private d:Lio/flutter/plugins/b/k;

.field private e:Lio/flutter/plugins/b/h;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lio/flutter/plugins/b/t;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/plugins/b/t$a;->a:Lio/flutter/plugins/b/a;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/flutter/plugins/b/t$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lio/flutter/plugins/b/t$a;->c:Lio/flutter/plugins/b/a0$b;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/flutter/plugins/b/t$a;->d:Lio/flutter/plugins/b/k;

    if-nez v1, :cond_1

    iget-object v2, v0, Lio/flutter/plugins/b/t$a;->e:Lio/flutter/plugins/b/h;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "adRequest or addManagerRequest must be non-null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lio/flutter/plugins/b/t;

    iget-object v2, v0, Lio/flutter/plugins/b/t$a;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lio/flutter/plugins/b/t$a;->a:Lio/flutter/plugins/b/a;

    iget-object v6, v0, Lio/flutter/plugins/b/t$a;->b:Ljava/lang/String;

    iget-object v7, v0, Lio/flutter/plugins/b/t$a;->c:Lio/flutter/plugins/b/a0$b;

    iget-object v8, v0, Lio/flutter/plugins/b/t$a;->e:Lio/flutter/plugins/b/h;

    new-instance v9, Lio/flutter/plugins/b/g;

    invoke-direct {v9}, Lio/flutter/plugins/b/g;-><init>()V

    iget-object v10, v0, Lio/flutter/plugins/b/t$a;->f:Ljava/util/Map;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lio/flutter/plugins/b/t;-><init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/a0$b;Lio/flutter/plugins/b/h;Lio/flutter/plugins/b/g;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lio/flutter/plugins/b/t;

    iget-object v2, v0, Lio/flutter/plugins/b/t$a;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lio/flutter/plugins/b/t$a;->a:Lio/flutter/plugins/b/a;

    iget-object v14, v0, Lio/flutter/plugins/b/t$a;->b:Ljava/lang/String;

    iget-object v15, v0, Lio/flutter/plugins/b/t$a;->c:Lio/flutter/plugins/b/a0$b;

    iget-object v2, v0, Lio/flutter/plugins/b/t$a;->d:Lio/flutter/plugins/b/k;

    new-instance v17, Lio/flutter/plugins/b/g;

    invoke-direct/range {v17 .. v17}, Lio/flutter/plugins/b/g;-><init>()V

    iget-object v3, v0, Lio/flutter/plugins/b/t$a;->f:Ljava/util/Map;

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lio/flutter/plugins/b/t;-><init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/a0$b;Lio/flutter/plugins/b/k;Lio/flutter/plugins/b/g;Ljava/util/Map;)V

    :goto_1
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NativeAdFactory cannot not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AdUnitId cannot not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AdInstanceManager cannot not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lio/flutter/plugins/b/a0$b;)Lio/flutter/plugins/b/t$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/t$a;->c:Lio/flutter/plugins/b/a0$b;

    return-object p0
.end method

.method public c(Lio/flutter/plugins/b/h;)Lio/flutter/plugins/b/t$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/t$a;->e:Lio/flutter/plugins/b/h;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/flutter/plugins/b/t$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/t$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lio/flutter/plugins/b/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/b/t$a;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/b/t$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public f(I)Lio/flutter/plugins/b/t$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/b/t$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(Lio/flutter/plugins/b/a;)Lio/flutter/plugins/b/t$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/t$a;->a:Lio/flutter/plugins/b/a;

    return-object p0
.end method

.method public h(Lio/flutter/plugins/b/k;)Lio/flutter/plugins/b/t$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/t$a;->d:Lio/flutter/plugins/b/k;

    return-object p0
.end method
