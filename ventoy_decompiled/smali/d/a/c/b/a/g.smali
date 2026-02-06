.class public final Ld/a/c/b/a/g;
.super Ld/a/c/b/a/a$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c/b/a/a$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/c/b/a/a$j;-><init>()V

    return-void
.end method

.method public static F()Ld/a/c/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/c/b/a/g<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/a/c/b/a/g;

    invoke-direct {v0}, Ld/a/c/b/a/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/a/c/b/a/a;->D(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/a/c/b/a/a;->E(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
