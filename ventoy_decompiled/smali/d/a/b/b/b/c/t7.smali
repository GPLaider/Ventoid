.class final Ld/a/b/b/b/c/t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Ld/a/b/b/b/c/s8;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/a/b/b/b/c/t7;->d:Ld/a/b/b/b/c/s8;

    return-void
.end method
