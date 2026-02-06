.class public final Ld/a/d/u/m/h$b;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/u/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/d/u/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/u/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/d/u/m/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/d/u/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/u/h<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/d/u/m/h$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    iput-object p1, p0, Ld/a/d/u/m/h$b;->a:Ld/a/d/u/h;

    iput-object p2, p0, Ld/a/d/u/m/h$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/w/a;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/a/d/w/a;->n()Ld/a/d/w/a;

    :try_start_0
    iget-object v0, p0, Ld/a/d/u/m/h$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/d/u/m/h$c;

    invoke-virtual {v1, p2}, Ld/a/d/u/m/h$c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld/a/d/u/m/h$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/a/d/w/a;->S(Ljava/lang/String;)Ld/a/d/w/a;

    invoke-virtual {v1, p1, p2}, Ld/a/d/u/m/h$c;->a(Ld/a/d/w/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/a/d/w/a;->H()Ld/a/d/w/a;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
