.class final Lg/r/g$a$a;
.super Lg/u/c/l;
.source ""

# interfaces
.implements Lg/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/r/g$a;->a(Lg/r/g;Lg/r/g;)Lg/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/c/l;",
        "Lg/u/b/p<",
        "Lg/r/g;",
        "Lg/r/g$b;",
        "Lg/r/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lg/r/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/r/g$a$a;

    invoke-direct {v0}, Lg/r/g$a$a;-><init>()V

    sput-object v0, Lg/r/g$a$a;->n:Lg/r/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/u/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lg/r/g;Lg/r/g$b;)Lg/r/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/r/g$b;->getKey()Lg/r/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/r/g;->minusKey(Lg/r/g$c;)Lg/r/g;

    move-result-object p1

    sget-object v0, Lg/r/h;->m:Lg/r/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lg/r/e;->j:Lg/r/e$b;

    invoke-interface {p1, v1}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v2

    check-cast v2, Lg/r/e;

    if-nez v2, :cond_1

    new-instance v0, Lg/r/c;

    invoke-direct {v0, p1, p2}, Lg/r/c;-><init>(Lg/r/g;Lg/r/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lg/r/g;->minusKey(Lg/r/g$c;)Lg/r/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lg/r/c;

    invoke-direct {p1, p2, v2}, Lg/r/c;-><init>(Lg/r/g;Lg/r/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lg/r/c;

    new-instance v1, Lg/r/c;

    invoke-direct {v1, p1, p2}, Lg/r/c;-><init>(Lg/r/g;Lg/r/g$b;)V

    invoke-direct {v0, v1, v2}, Lg/r/c;-><init>(Lg/r/g;Lg/r/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/r/g;

    check-cast p2, Lg/r/g$b;

    invoke-virtual {p0, p1, p2}, Lg/r/g$a$a;->b(Lg/r/g;Lg/r/g$b;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method
