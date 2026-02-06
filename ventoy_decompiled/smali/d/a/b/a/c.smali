.class public abstract Ld/a/b/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ld/a/b/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/a/b/a/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/b/a/a;

    sget-object v1, Ld/a/b/a/d;->o:Ld/a/b/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ld/a/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld/a/b/a/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ld/a/b/a/d;
.end method
