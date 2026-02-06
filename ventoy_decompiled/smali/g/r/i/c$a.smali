.class public final Lg/r/i/c$a;
.super Lg/r/j/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/r/i/c;->a(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;)Lg/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private n:I

.field final synthetic o:Lg/r/d;

.field final synthetic p:Lg/u/b/p;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/r/d;Lg/r/d;Lg/u/b/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg/r/i/c$a;->o:Lg/r/d;

    iput-object p3, p0, Lg/r/i/c$a;->p:Lg/u/b/p;

    iput-object p4, p0, Lg/r/i/c$a;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg/r/j/a/j;-><init>(Lg/r/d;)V

    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg/r/i/c$a;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lg/r/i/c$a;->n:I

    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lg/r/i/c$a;->n:I

    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/r/i/c$a;->p:Lg/u/b/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lg/u/c/q;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/u/b/p;

    iget-object v0, p0, Lg/r/i/c$a;->q:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lg/u/b/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
