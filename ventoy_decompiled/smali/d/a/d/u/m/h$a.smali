.class Ld/a/d/u/m/h$a;
.super Ld/a/d/u/m/h$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/u/m/h;->a(Ld/a/d/e;Ljava/lang/reflect/Field;Ljava/lang/String;Ld/a/d/v/a;ZZ)Ld/a/d/u/m/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Ld/a/d/r;

.field final synthetic g:Ld/a/d/e;

.field final synthetic h:Ld/a/d/v/a;

.field final synthetic i:Z

.field final synthetic j:Ld/a/d/u/m/h;


# direct methods
.method constructor <init>(Ld/a/d/u/m/h;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLd/a/d/r;Ld/a/d/e;Ld/a/d/v/a;Z)V
    .locals 0

    iput-object p1, p0, Ld/a/d/u/m/h$a;->j:Ld/a/d/u/m/h;

    iput-object p5, p0, Ld/a/d/u/m/h$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Ld/a/d/u/m/h$a;->e:Z

    iput-object p7, p0, Ld/a/d/u/m/h$a;->f:Ld/a/d/r;

    iput-object p8, p0, Ld/a/d/u/m/h$a;->g:Ld/a/d/e;

    iput-object p9, p0, Ld/a/d/u/m/h$a;->h:Ld/a/d/v/a;

    iput-boolean p10, p0, Ld/a/d/u/m/h$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Ld/a/d/u/m/h$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/a/d/u/m/h$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Ld/a/d/u/m/h$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d/u/m/h$a;->f:Ld/a/d/r;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/d/u/m/l;

    iget-object v1, p0, Ld/a/d/u/m/h$a;->g:Ld/a/d/e;

    iget-object v2, p0, Ld/a/d/u/m/h$a;->f:Ld/a/d/r;

    iget-object v3, p0, Ld/a/d/u/m/h$a;->h:Ld/a/d/v/a;

    invoke-virtual {v3}, Ld/a/d/v/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/a/d/u/m/l;-><init>(Ld/a/d/e;Ld/a/d/r;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Ld/a/d/u/m/h$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/a/d/u/m/h$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
