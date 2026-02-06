.class public final Ld/a/b/a/i/y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/a/i/y/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/a/i/t/a/b<",
        "Ld/a/b/a/i/y/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/a/b/a/i/y/d;
    .locals 1

    invoke-static {}, Ld/a/b/a/i/y/d$a;->a()Ld/a/b/a/i/y/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld/a/b/a/i/y/a;
    .locals 2

    invoke-static {}, Ld/a/b/a/i/y/b;->b()Ld/a/b/a/i/y/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld/a/b/a/i/t/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/a/i/y/a;

    return-object v0
.end method


# virtual methods
.method public b()Ld/a/b/a/i/y/a;
    .locals 1

    invoke-static {}, Ld/a/b/a/i/y/d;->c()Ld/a/b/a/i/y/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/a/i/y/d;->b()Ld/a/b/a/i/y/a;

    move-result-object v0

    return-object v0
.end method
