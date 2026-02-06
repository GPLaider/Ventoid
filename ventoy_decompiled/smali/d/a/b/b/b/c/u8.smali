.class final Ld/a/b/b/b/c/u8;
.super Ld/a/b/b/b/c/t8;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/t8;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ld/a/b/b/b/c/la;)Z
    .locals 0

    instance-of p1, p1, Ld/a/b/b/b/c/e9;

    return p1
.end method

.method final b(Ljava/lang/Object;)Ld/a/b/b/b/c/x8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/a/b/b/b/c/x8;"
        }
    .end annotation

    check-cast p1, Ld/a/b/b/b/c/e9;

    iget-object p1, p1, Ld/a/b/b/b/c/e9;->zza:Ld/a/b/b/b/c/x8;

    const/4 p1, 0x0

    throw p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/b/b/b/c/e9;

    iget-object p1, p1, Ld/a/b/b/b/c/e9;->zza:Ld/a/b/b/b/c/x8;

    const/4 p1, 0x0

    throw p1
.end method
