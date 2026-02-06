.class final Ld/a/c/b/a/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Ld/a/c/b/a/a$d;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/a/c/b/a/a$d;

    new-instance v1, Ld/a/c/b/a/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ld/a/c/b/a/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/a/c/b/a/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ld/a/c/b/a/a$d;->a:Ld/a/c/b/a/a$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/c/a/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Ld/a/c/b/a/a$d;->b:Ljava/lang/Throwable;

    return-void
.end method
