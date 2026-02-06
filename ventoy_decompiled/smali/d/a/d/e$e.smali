.class Ld/a/d/e$e;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/e;->b(Ld/a/d/r;)Ld/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/r<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/d/r;


# direct methods
.method constructor <init>(Ld/a/d/r;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/e$e;->a:Ld/a/d/r;

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Ld/a/d/e$e;->d(Ld/a/d/w/a;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public d(Ld/a/d/w/a;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5

    invoke-virtual {p1}, Ld/a/d/w/a;->m()Ld/a/d/w/a;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/a/d/e$e;->a:Ld/a/d/r;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/a/d/w/a;->D()Ld/a/d/w/a;

    return-void
.end method
