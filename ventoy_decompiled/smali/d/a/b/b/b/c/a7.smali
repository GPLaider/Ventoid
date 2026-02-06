.class public abstract Ld/a/b/b/b/c/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld/a/b/b/b/c/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/b/b/b/c/a7<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/b/b/b/c/y6;->m:Ld/a/b/b/b/c/y6;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ld/a/b/b/b/c/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/a/b/b/b/c/a7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/b/c/c7;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/c7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
