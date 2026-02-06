.class public abstract Lg/r/j/a/k;
.super Lg/r/j/a/d;
.source ""

# interfaces
.implements Lg/u/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/r/j/a/d;",
        "Lg/u/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:I


# direct methods
.method public constructor <init>(ILg/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lg/r/j/a/d;-><init>(Lg/r/d;)V

    iput p1, p0, Lg/r/j/a/k;->p:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg/r/j/a/k;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/r/j/a/a;->h()Lg/r/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lg/u/c/o;->d(Lg/u/c/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lg/r/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
